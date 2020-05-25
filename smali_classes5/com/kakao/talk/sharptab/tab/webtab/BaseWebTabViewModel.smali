.class public abstract Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;
.super Lcom/kakao/talk/sharptab/tab/TabViewModel;
.source "BaseWebTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0002J\u0010\u0010A\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001dH\u0016J\u0008\u0010B\u001a\u00020?H\u0016J\u000e\u0010C\u001a\u00020?2\u0006\u0010D\u001a\u00020\u0018J\u000e\u0010E\u001a\u00020?2\u0006\u0010F\u001a\u00020.J\u0016\u0010G\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u001dJ\u0006\u0010I\u001a\u00020?J)\u0010J\u001a\u00020?2!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008N\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020?0LJ\u000e\u0010J\u001a\u00020?2\u0006\u0010O\u001a\u00020+J\u0006\u0010P\u001a\u00020?R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u0002000%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u0004\u0018\u00010\u001dX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0011\u0010:\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "logRepository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "tabViewModelDelegator",
        "Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V",
        "getRedDotLogListUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;",
        "getSearchWebHeaderUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;",
        "getGetSearchWebHeaderUseCase",
        "()Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;",
        "getSharpTabSessionUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;",
        "getTabSessionUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;",
        "hasBeenLoaded",
        "",
        "hasTabSessionKeyUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/HasTabSessionKeyUseCase;",
        "headers",
        "",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "javascriptEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "getJavascriptEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "javascriptEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "loadWebEvent",
        "Lcom/kakao/talk/sharptab/tab/LoadWebEvent;",
        "getLoadWebEvent",
        "loadWebEventPublisher",
        "pendingClickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "progressObserver",
        "Landroidx/lifecycle/Observer;",
        "",
        "restoreWebEvent",
        "Lcom/kakao/talk/sharptab/tab/RestoreWebEvent;",
        "getRestoreWebEvent",
        "restoreWebEventPublisher",
        "sharpTabSessionManager",
        "Lcom/kakao/talk/sharptab/SharpTabSessionManager;",
        "userAgentField",
        "getUserAgentField",
        "()Ljava/lang/String;",
        "webUrl",
        "getWebUrl",
        "webViewModel",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "getWebViewModel",
        "()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "dispatchTabOnJavascript",
        "",
        "daCode",
        "enter",
        "exit",
        "load",
        "force",
        "onClickCountReceived",
        "clickCount",
        "onSessionKeyReceived",
        "sessionKey",
        "onSwipeRefresh",
        "pendClickLog",
        "logFiller",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "clickLog",
        "retryPageLoad",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final A:Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;

.field public final B:Lcom/kakao/talk/sharptab/domain/usecase/HasTabSessionKeyUseCase;

.field public final C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/LoadWebEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/LoadWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/RestoreWebEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/RestoreWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Z

.field public L:Lcom/kakao/talk/sharptab/log/ClickLog;

.field public final M:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

.field public final x:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;

.field public final z:Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRepository"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabViewModelDelegator"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/sharptab/tab/TabViewModel;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->w:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    .line 3
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

    invoke-direct {p1, p3}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->x:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

    .line 4
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;

    invoke-direct {p1, p3}, Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->y:Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;

    .line 5
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->z:Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;

    .line 6
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->A:Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;

    .line 7
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/HasTabSessionKeyUseCase;

    invoke-direct {p1, p2}, Lcom/kakao/talk/sharptab/domain/usecase/HasTabSessionKeyUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->B:Lcom/kakao/talk/sharptab/domain/usecase/HasTabSessionKeyUseCase;

    .line 8
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 10
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 12
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 14
    new-instance p1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    .line 15
    new-instance p1, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel$progressObserver$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->M:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;)Lcom/kakao/talk/sharptab/SharpTabSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->w:Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    return-object p0
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/webtab/SharpTabScriptsKt;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->F()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->M:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N()Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->x:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

    return-object v0
.end method

.method public O()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->x:Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetSearchWebHeaderUseCase;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->I:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/LoadWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final R()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/RestoreWebEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public abstract S()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final T()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-object v0
.end method

.method public final U()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/sharptab/log/CollectionLog;

    const-string v4, "CPR"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/sharptab/log/CollectionLog;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setCollection(Lcom/kakao/talk/sharptab/log/CollectionLog;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/sharptab/log/DocumentLog;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getQuery()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2f

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/kakao/talk/sharptab/log/DocumentLog;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Tab;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/DocumentLog;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setDocument(Lcom/kakao/talk/sharptab/log/DocumentLog;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->h()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "t"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->E()V

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->setViewState(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {v0, v4}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->c(Z)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->E()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->setViewState(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->c(Z)V

    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/log/ClickLog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logFiller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Tab;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->L:Lcom/kakao/talk/sharptab/log/ClickLog;

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->L:Lcom/kakao/talk/sharptab/log/ClickLog;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->z:Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;->a()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->A:Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;->a(Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->y:Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;->a()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/kakao/talk/sharptab/tab/webtab/SharpTabScriptsKt;->a(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getViewState()Landroid/os/Bundle;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/RestoreWebEvent;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/tab/RestoreWebEvent;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->setViewState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->K:Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->O()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :goto_0
    new-instance v2, Lcom/kakao/talk/sharptab/tab/LoadWebEvent;

    invoke-direct {v2, p1, v1}, Lcom/kakao/talk/sharptab/tab/LoadWebEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->A:Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;->a(Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/entity/TabSession;->setClickCount(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->L:Lcom/kakao/talk/sharptab/log/ClickLog;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setClickCount(I)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    .line 24
    iput-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->L:Lcom/kakao/talk/sharptab/log/ClickLog;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->setViewState(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->E()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->g()Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/domain/usecase/NeedUpdateTabUseCase;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->c(Z)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isIdle()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->c(Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getStatus()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->setViewState(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->c(Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->B:Lcom/kakao/talk/sharptab/domain/usecase/HasTabSessionKeyUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/sharptab/domain/usecase/HasTabSessionKeyUseCase;->a(Lcom/kakao/talk/sharptab/entity/Tab;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1, v1, v0, v1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->a(Lcom/kakao/talk/sharptab/tab/TabViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->z:Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/domain/usecase/GetSharpTabSessionUseCase;->a()Lcom/kakao/talk/sharptab/entity/SharpTabSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/entity/SharpTabSession;->getTabOnCount()I

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->A:Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v7

    invoke-static {v6, v7, v1, v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;->a(Lcom/kakao/talk/sharptab/domain/usecase/GetTabSessionUseCase;Lcom/kakao/talk/sharptab/entity/Tab;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/sharptab/entity/TabSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/TabSession;->getTabOnCount()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->y:Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/GetRedDotLogListUseCase;->a()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {p1, v5, v0, v1}, Lcom/kakao/talk/sharptab/tab/webtab/SharpTabScriptsKt;->a(Ljava/lang/String;IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/tab/webtab/SharpTabScriptsKt;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->c()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->b(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->J:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BaseWebTabViewModel;->M:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    return-void
.end method
