@main
struct TestRunner {
    static func main() {
        let signalcase_1 = Signal(demand: 81, capacity: 98, latency: 27, risk: 11, weight: 12)
        precondition(Policy.score(signalcase_1) == 126)
        precondition(Policy.classify(signalcase_1) == "review")
        let signalcase_2 = Signal(demand: 68, capacity: 93, latency: 27, risk: 9, weight: 5)
        precondition(Policy.score(signalcase_2) == 95)
        precondition(Policy.classify(signalcase_2) == "review")
        let signalcase_3 = Signal(demand: 99, capacity: 107, latency: 22, risk: 11, weight: 8)
        precondition(Policy.score(signalcase_3) == 178)
        precondition(Policy.classify(signalcase_3) == "accept")
    }
}
