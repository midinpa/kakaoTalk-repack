.class public final Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;
.super Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;
.source "MediaScrollerViewProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;",
        "Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;",
        "()V",
        "bubble",
        "Landroid/view/View;",
        "bubbleTextView",
        "Landroid/widget/TextView;",
        "handle",
        "getBubbleOffset",
        "",
        "provideBubbleBehavior",
        "Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;",
        "provideBubbleTextView",
        "provideBubbleView",
        "container",
        "Landroid/view/ViewGroup;",
        "provideHandleBehavior",
        "provideHandleView",
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
.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c0530

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09180c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.text)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->d:Landroid/widget/TextView;

    const-string v1, "LayoutInflater.from(cont\u2026ById(R.id.text)\n        }"

    .line 4
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "bubble"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    move-result-object v0

    const-string v1, "scroller"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e()Z

    move-result v0

    const-string v1, "bubble"

    const-string v2, "handle"

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v2, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v2, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->e:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_0
    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c052f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "LayoutInflater.from(cont\u2026 View.INVISIBLE\n        }"

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "handle"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;

    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;

    iget-object v2, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->a(I)Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;

    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultBubbleBehavior;-><init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;)V

    return-object v0

    :cond_0
    const-string v0, "bubble"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bubbleTextView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ViewBehavior;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;

    .line 2
    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;

    iget-object v2, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->f:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "handle"

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$Builder;-><init>(Landroid/view/View;)V

    const/16 v2, 0x7d0

    .line 3
    invoke-virtual {v1, v2}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->a(I)Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager$AbsBuilder;->a()Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;

    move-result-object v1

    const-string v2, "VisibilityAnimationManag\u2026                 .build()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;

    iget-object v5, p0, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;->f:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-direct {v2, v5}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;-><init>(Landroid/view/View;)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->a(I)Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;

    .line 7
    invoke-virtual {v2, v3}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->b(I)Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager$Builder;->a()Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior;-><init>(Lcom/futuremind/recyclerviewfastscroll/viewprovider/VisibilityAnimationManager;Lcom/kakao/talk/media/fastscroll/MediaHandleBehavior$HandleAnimationManager;)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
