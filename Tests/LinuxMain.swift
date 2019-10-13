import XCTest
import Quick

@testable import CombineXTests
@testable import CXFoundationTests

QCKMain([
    AnyCancellableSpec.self,
    AnySubscriberSpec.self,
    CombineIdentifierSpec.self,
    DemandSpec.self,
    
    AssertNoFailureSpec.self,
    AutoconnectSpec.self,
    BufferSpec.self,
    CollectByCountSpec.self,
    CollectByTimeSpec.self,
    ConcatenateSpec.self,
    DebounceSpec.self,
    DelaySpec.self,
    DropUntilOutputSpec.self,
    EmptySpec.self,
    FlatMapSpec.self,
    FutureSpec.self,
    HandleEventsSpec.self,
    JustSpec.self,
    MapErrorSpec.self,
    MeasureIntervalSpec.self,
    MergeSpec.self,
    MulticastSpec.self,
    OptionalSpec.self,
    OutputSpec.self,
    PrefixUntilOutputSpec.self,
    PrintSpec.self,
    ReceiveOnSpec.self,
    PublishedSpec.self,
    RecordSpec.self,
    RemoveDuplicatesSpec.self,
    ReplaceErrorSpec.self,
    ReplaceEmptySpec.self,
    ResultSpec.self,
    RetrySpec.self,
    SequenceSpec.self,
    ShareSpec.self,
    SubscribeOnSpec.self,
    SwitchToLatestSpec.self,
    ThrottleSpec.self,
    TimeoutSpec.self,
    TryAllSatisfySpec.self,
    TryCatchSpec.self,
    TryCompactMapSpec.self,
    TryDropWhileSpec.self,
    TryPrefixWhileSpec.self,
    TryReduceSpec.self,
    TryRemoveDuplicatesSpec.self,
    TryScanSpec.self,
    ZipSpec.self,
    
    ImmediateSchedulerSpec.self,
    
    PassthroughSubjectSpec.self,
    CurrentValueSubjectSpec.self,
    
    AssignSpec.self,
    SinkSpec.self,
    
    // MARK: - CXFoundation
    
    CoderSpec.self,
    DoubleExtensionsSpec.self,
    NotificationCenterSpec.self,
    SchedulerSpec.self,
    TimerSpec.self,
    URLSessionSpec.self,
])
