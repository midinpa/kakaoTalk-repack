.class public final Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;
.super Ljava/lang/Object;
.source "MediaFastScrollBarController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;",
        "",
        "fastScroller",
        "Lcom/futuremind/recyclerviewfastscroll/FastScroller;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "paddingView",
        "Landroid/view/View;",
        "(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "value",
        "",
        "enable",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
        "getFastScroller",
        "()Lcom/futuremind/recyclerviewfastscroll/FastScroller;",
        "getPaddingView",
        "()Landroid/view/View;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "onHideSelectedView",
        "",
        "onShowSelectedView",
        "height",
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
.field public a:Z

.field public final b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/futuremind/recyclerviewfastscroll/FastScroller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fastScroller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingView"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    iput-object p2, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    new-instance p2, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;

    invoke-direct {p2}, Lcom/kakao/talk/media/fastscroll/MediaScrollerViewProvider;-><init>()V

    invoke-virtual {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setViewProvider(Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/util/ViewExtensionsKt;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/util/ViewExtensionsKt;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setVisibility(I)V

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->a:Z

    return-void
.end method
