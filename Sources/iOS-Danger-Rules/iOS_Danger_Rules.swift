import Danger

public class RulesEnforcer {
    
    private let danger = Danger()
    private var git: Git { danger.git }
    
    func enforceIfNeeded() {
        if isWIP() {
            message("Danger didn't run because this PR is still in progress.")
            return
        }
        
        enforce()
    }
    
    private func isWIP() -> Bool {
        let prContent: String = {
            let title = danger.github.pullRequest.title
            let body = danger.github.pullRequest.body
            return title + body
        }()

        return prContent.contains("WIP")
    }
    
    private func enforce() {
        for rule in Rule.allCases {
            rule.enforce()
        }
    }
}
