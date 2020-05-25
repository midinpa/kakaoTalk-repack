.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;
.super Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;
.source "WebBannerColl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->createWebViewClient()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;",
        "onReceivedError",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "errorCode",
        "",
        "description",
        "",
        "failingUrl",
        "onRenderProcessGone",
        "",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "shouldOverrideUrlLoading",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    invoke-direct {p0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object p2, p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1$onRenderProcessGone$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1$onRenderProcessGone$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->destroyWebView()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;Z)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/sharptab/util/SharpTabUrlUtils;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(url)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
