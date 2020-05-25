.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2$startTimeoutTimer$$inlined$apply$lambda$1;
.super Ljava/util/TimerTask;
.source "PayRequestLocationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2$startTimeoutTimer$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2$startTimeoutTimer$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->c(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2$startTimeoutTimer$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;Ljava/util/Timer;)V

    return-void
.end method
