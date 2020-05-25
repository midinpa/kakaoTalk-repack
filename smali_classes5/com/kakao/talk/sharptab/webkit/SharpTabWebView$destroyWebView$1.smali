.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SharpTabWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->destroyWebView()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1;->this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1;->this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1;->this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView$destroyWebView$1;->this$0:Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
