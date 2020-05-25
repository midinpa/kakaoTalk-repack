.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$$inlined$let$lambda$1;
.super Landroid/webkit/WebViewClient;
.source "SharpSearchWebLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$1$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
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
.field public final synthetic $resultMsg$inlined:Landroid/os/Message;

.field public final synthetic $view$inlined:Landroid/webkit/WebView;

.field public final synthetic $webLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

.field public final synthetic this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;Landroid/webkit/WebView;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$$inlined$let$lambda$1;->$webLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;

    iput-object p3, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$$inlined$let$lambda$1;->$view$inlined:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$$inlined$let$lambda$1;->$resultMsg$inlined:Landroid/os/Message;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$$inlined$let$lambda$1;->$webLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2$onCreateWindow$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$2;->this$0:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getSharpCardIndex()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;->onInnerLinkClicked(Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method
