.class public interface abstract Lcom/kakao/i/message/Events$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Lcom/kakao/i/message/RequestBody;
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "RequestCanceled"
        namespace = "System"
    .end annotation
.end method

.method public abstract a(IZ)Lcom/kakao/i/message/RequestBody;
    .param p1    # I
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "volume"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "muted"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "MuteChanged"
        namespace = "Speaker"
    .end annotation
.end method

.method public abstract a(JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "uptime"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "log"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "BootUp"
        namespace = "System"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/i/message/ActivatorBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Lcom/kakao/i/message/ActivatorBody;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "activator"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "profile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "inflow"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "format"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Speech"
        namespace = "Recognizer"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "NotifyPending"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;J)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "RingtoneProgressReport"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JJLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "buffering"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Finished"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "NearlyFinished"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/i/message/MessageBody;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .param p5    # Lcom/kakao/i/message/MessageBody;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "error"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Failed"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/kakao/i/message/ContactFoundBody;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/ContactFoundBody;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "ContactFound"
        namespace = "Vendor.HeyKakao.PhoneCall"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/kakao/i/message/FindContactFailedBody;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/FindContactFailedBody;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "FindContactFailed"
        namespace = "Vendor.HeyKakao.PhoneCall"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/kakao/i/message/MessageBody;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "instruction"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/MessageBody;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "error"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Exception"
        namespace = "System"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/kakao/i/message/SettingsBody$Target;Ljava/util/Collection;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/SettingsBody$Target;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "target"
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "settings"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SynchronizeClientState"
        namespace = "SystemController"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/i/message/SettingsBody$Target;",
            "Ljava/util/Collection<",
            "Lcom/kakao/i/message/SettingsBody$Setting;",
            ">;)",
            "Lcom/kakao/i/message/RequestBody;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "useDefault"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "repeatCount"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "RingtoneStarted"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "useDefault"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Started"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SpeakStarted"
        namespace = "Synthesizer"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "utterance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "triggerType"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Text"
        namespace = "Recognizer"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Collection;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "settings"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SynchronizeState"
        namespace = "System"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/kakao/i/message/SettingsBody$Setting;",
            ">;)",
            "Lcom/kakao/i/message/RequestBody;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Collection;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/util/Collection;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "items"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        isTrace = true
        name = "Trace"
        namespace = "Debug"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/i/message/DebugItemBody;",
            ">;)",
            "Lcom/kakao/i/message/RequestBody;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/kakao/i/message/RequestBody;
    .param p1    # Z
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "handled"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "ResumeCommanded"
        namespace = "PlaybackController"
    .end annotation
.end method

.method public abstract b()Lcom/kakao/i/message/RequestBody;
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "RequestCompleted"
        namespace = "System"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SpeakReceived"
        namespace = "Synthesizer"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JJLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "buffering"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Stopped"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "buffering"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SpeakStopped"
        namespace = "Synthesizer"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/i/message/MessageBody;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .param p5    # Lcom/kakao/i/message/MessageBody;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "error"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "RingtoneFailed"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Stopped"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract b(Z)Lcom/kakao/i/message/RequestBody;
    .param p1    # Z
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "handled"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "NextCommanded"
        namespace = "PlaybackController"
    .end annotation
.end method

.method public abstract c()Lcom/kakao/i/message/RequestBody;
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "QueueCleared"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "DeleteSucceeded"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "ProgressReport"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract c(Z)Lcom/kakao/i/message/RequestBody;
    .param p1    # Z
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "handled"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "StopCommanded"
        namespace = "PlaybackController"
    .end annotation
.end method

.method public abstract d()Lcom/kakao/i/message/RequestBody;
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Canceled"
        namespace = "Recognizer"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "DeleteFailed"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Resumed"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract d(Z)Lcom/kakao/i/message/RequestBody;
    .param p1    # Z
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "handled"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "PauseCommanded"
        namespace = "PlaybackController"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "AnnounceFinished"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "buffering"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SpeakFinished"
        namespace = "Synthesizer"
    .end annotation
.end method

.method public abstract e(Z)Lcom/kakao/i/message/RequestBody;
    .param p1    # Z
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "handled"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "PreviousCommanded"
        namespace = "PlaybackController"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Idle"
        namespace = "System"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "ProgressReportIntervalElapsed"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "utterance"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Text"
        namespace = "Recognizer"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Paused"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SetSucceeded"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "cause"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Started"
        namespace = "AudioPlayer"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "AnnounceStarted"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Rendered"
        namespace = "Template"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "SetFailed"
        namespace = "Alarm"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "Closed"
        namespace = "Template"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/kakao/i/message/BodyParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/i/message/EventRequest;
        name = "RingtoneStopped"
        namespace = "Alarm"
    .end annotation
.end method
