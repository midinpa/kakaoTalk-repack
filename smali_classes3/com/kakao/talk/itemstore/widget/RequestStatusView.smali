.class public final Lcom/kakao/talk/itemstore/widget/RequestStatusView;
.super Ljava/lang/Object;
.source "RequestStatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u001e\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/widget/RequestStatusView;",
        "",
        "context",
        "Landroid/content/Context;",
        "parentViewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "emptyView",
        "Lcom/kakao/talk/itemstore/widget/EmptyView;",
        "loadingView",
        "Landroid/view/View;",
        "hideEmptyView",
        "",
        "showEmptyView",
        "message",
        "",
        "showEmptyViewWithAnimatedImage",
        "text",
        "imageUrl",
        "showErrorEmptyView",
        "errorMessage",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "showLoadingView",
        "show",
        "",
        "showLoginView",
        "imageResId",
        "",
        "mainText",
        "supportDarkMode",
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
.field public final a:Lcom/kakao/talk/itemstore/widget/EmptyView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewGroup"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EmptyView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const v0, 0x7f0c0448

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "View.inflate(context, R.\u2026ewGroup.addView(it)\n    }"

    .line 9
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mainText"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    sget-object v1, Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;->TYPE2:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setType(Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setImageResource(I)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainText(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1, p3}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainText(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    sget-object v2, Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;->TEXT_WITH_ANIMVIEW:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setType(Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainHtmlText(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->getAnimatedItemImageView()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(imageUrl)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const-string v4, ".gif"

    .line 27
    invoke-static {v0, v4, v1, v3, v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ".webp"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 29
    invoke-virtual {p1, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    .line 30
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setSupportDarkMode(Z)V

    return-void
.end method
