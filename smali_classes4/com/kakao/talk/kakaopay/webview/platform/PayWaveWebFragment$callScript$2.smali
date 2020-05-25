.class public final Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;
.super Ljava/lang/Object;
.source "PayWaveWebFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->I(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;->a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;->b:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;->b:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$1;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;->a:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment;->N1()Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebFragment$callScript$2;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
