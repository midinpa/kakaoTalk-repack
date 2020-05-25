.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$runLocationJavascript$1;
.super Ljava/lang/Object;
.source "SharpSearchWebLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->runLocationJavascript()V
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
.field public final synthetic a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$runLocationJavascript$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$runLocationJavascript$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getWebView()Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$runLocationJavascript$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getWebViewHelper$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$runLocationJavascript$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getLocationCallback$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getJSCallLocationStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webViewHelper.getJSCallL\u2026tionStr(locationCallback)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;->runJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
