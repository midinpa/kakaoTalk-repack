.class public final Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;
.super Lcom/kakao/talk/webkit/TalkWebChromeClient;
.source "SharpTabWebChromeClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;",
        "Lcom/kakao/talk/webkit/TalkWebChromeClient;",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "viewModel",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "onReceivedTitle",
        "title",
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
.field public viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ContextHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/webkit/TalkWebChromeClient;-><init>(Lcom/kakao/talk/util/ContextHelper;)V

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;->onReceivedTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setViewModel(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;->viewModel:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    return-void
.end method
