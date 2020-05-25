.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;
.super Ljava/lang/Object;
.source "SharpSearchWebScriptInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;",
        "",
        "layout",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;",
        "(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V",
        "requestLocationString",
        "",
        "callbackSuccess",
        "",
        "safePost",
        "runnable",
        "Ljava/lang/Runnable;",
        "saveImage",
        "url",
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
.field public final layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    return-void
.end method

.method public static final synthetic access$getLayout$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    return-object p0
.end method

.method private final safePost(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final requestLocationString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "callbackSuccess"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$requestLocationString$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$requestLocationString$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;->safePost(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final saveImage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$saveImage$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface$saveImage$1;-><init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebScriptInterface;->safePost(Ljava/lang/Runnable;)V

    return-void
.end method
