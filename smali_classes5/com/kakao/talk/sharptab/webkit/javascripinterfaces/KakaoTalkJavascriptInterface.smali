.class public final Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;
.super Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;
.source "KakaoTalkJavascriptInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rH\u0007J)\u0010\u0010\u001a\u00020\u00112!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00070\u0013R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;",
        "()V",
        "kakaoTalkScrollingStatEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkScrollingStatEvent;",
        "clear",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "init",
        "sendKakaoTalkScrollingStatEvent",
        "swipe",
        "",
        "setScrollingStat",
        "contentShouldSwipe",
        "subscribeScrollingStateEvent",
        "Lio/reactivex/disposables/Disposable;",
        "consumer",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
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
.field public final kakaoTalkScrollingStatEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkScrollingStatEvent;",
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

    iput-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;->kakaoTalkScrollingStatEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    return-void
.end method

.method public static final synthetic access$sendKakaoTalkScrollingStatEvent(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;->sendKakaoTalkScrollingStatEvent(Z)V

    return-void
.end method

.method private final sendKakaoTalkScrollingStatEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;->kakaoTalkScrollingStatEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkScrollingStatEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkScrollingStatEvent;-><init>(Z)V

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

    const-string v0, "kakaotalk"

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

.method public final init(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kakaotalk"

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final setScrollingStat(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface$setScrollingStat$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface$setScrollingStat$1;-><init>(Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/BaseJavascriptInterface;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final subscribeScrollingStateEvent(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
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
            "Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkScrollingStatEvent;",
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/javascripinterfaces/KakaoTalkJavascriptInterface;->kakaoTalkScrollingStatEvent:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method
