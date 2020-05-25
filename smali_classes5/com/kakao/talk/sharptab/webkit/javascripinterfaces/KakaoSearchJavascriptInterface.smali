.class public final Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;
.super Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;
.source "KakaoSearchJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$RecentKeyword;,
        Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$GetRecentKeywordStatus;,
        Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$SetRecentKeywordStatus;,
        Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$InsertRecentKeywordStatus;,
        Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$DeleteRecentKeywordStatus;,
        Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$SelectRecentKeywordStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0006./0123B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\rH\u0007J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0007H\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u0012\u0010$\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J)\u0010%\u001a\u00020&2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\r0(J)\u0010+\u001a\u00020&2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\r0(J)\u0010,\u001a\u00020&2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\r0(J)\u0010-\u001a\u00020&2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\r0(R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;",
        "()V",
        "kakaoSearchClickCountReceivedEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;",
        "kakaoSearchCurrentLocationEvent",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;",
        "kakaoSearchHideSharpTabSearchBoxEvent",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchHideSharpTabSearchBoxEvent;",
        "kakaoSearchMkReceivedEvent",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchMkReceivedEvent;",
        "clear",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "deleteRecentKeyword",
        "param",
        "",
        "getCurrentLocation",
        "getRecentKeywordStatus",
        "hideSharpTabSearchBox",
        "init",
        "insertRecentKeyword",
        "onClickCountReceived",
        "clickCount",
        "",
        "onMkReceived",
        "sessionKey",
        "selectRecentKeyword",
        "sendKakaoSearchClickCountReceivedEvent",
        "count",
        "sendKakaoSearchCurrentLocationEvent",
        "event",
        "sendKakaoSearchHideSharpTabSearchBoxEvent",
        "sendKakaoSearchMkReceivedEvent",
        "setRecentKeywordStatus",
        "subscribeClickCountReceivedEvent",
        "Lio/reactivex/disposables/Disposable;",
        "consumer",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "subscribeCurrentLocationEvent",
        "subscribeHideSharpTabSearchBoxEvent",
        "subscribeMkReceivedEvent",
        "DeleteRecentKeywordStatus",
        "GetRecentKeywordStatus",
        "InsertRecentKeywordStatus",
        "RecentKeyword",
        "SelectRecentKeywordStatus",
        "SetRecentKeywordStatus",
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
.field public final kakaoSearchClickCountReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final kakaoSearchCurrentLocationEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final kakaoSearchHideSharpTabSearchBoxEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchHideSharpTabSearchBoxEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final kakaoSearchMkReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchMkReceivedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchCurrentLocationEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchMkReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchClickCountReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchHideSharpTabSearchBoxEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-void
.end method

.method public static final synthetic access$sendKakaoSearchClickCountReceivedEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->sendKakaoSearchClickCountReceivedEvent(I)V

    return-void
.end method

.method public static final synthetic access$sendKakaoSearchCurrentLocationEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->sendKakaoSearchCurrentLocationEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V

    return-void
.end method

.method public static final synthetic access$sendKakaoSearchHideSharpTabSearchBoxEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->sendKakaoSearchHideSharpTabSearchBoxEvent()V

    return-void
.end method

.method public static final synthetic access$sendKakaoSearchMkReceivedEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->sendKakaoSearchMkReceivedEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final sendKakaoSearchClickCountReceivedEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchClickCountReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendKakaoSearchCurrentLocationEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchCurrentLocationEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendKakaoSearchHideSharpTabSearchBoxEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchHideSharpTabSearchBoxEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchHideSharpTabSearchBoxEvent;->INSTANCE:Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchHideSharpTabSearchBoxEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendKakaoSearchMkReceivedEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchMkReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchMkReceivedEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchMkReceivedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clear(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaosearch"

    .line 1
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->setWebView(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->setHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public final deleteRecentKeyword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$deleteRecentKeyword$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$deleteRecentKeyword$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCurrentLocation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$getCurrentLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$getCurrentLocation$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getRecentKeywordStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$getRecentKeywordStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$getRecentKeywordStatus$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final hideSharpTabSearchBox()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$hideSharpTabSearchBox$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$hideSharpTabSearchBox$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final init(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaosearch"

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final insertRecentKeyword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$insertRecentKeyword$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$insertRecentKeyword$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClickCountReceived(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$onClickCountReceived$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$onClickCountReceived$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMkReceived(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$onMkReceived$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$onMkReceived$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final selectRecentKeyword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$selectRecentKeyword$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$selectRecentKeyword$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRecentKeywordStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$setRecentKeywordStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface$setRecentKeywordStatus$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final subscribeClickCountReceivedEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchClickCountReceivedEvent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchClickCountReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeCurrentLocationEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchCurrentLocationEvent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchCurrentLocationEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeHideSharpTabSearchBoxEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchHideSharpTabSearchBoxEvent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchHideSharpTabSearchBoxEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeMkReceivedEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchMkReceivedEvent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoSearchJavascriptInterface;->kakaoSearchMkReceivedEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method
