.class public final Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SideIndexView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/SideIndexView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnScrollListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "(Lcom/kakao/talk/widget/SideIndexView;)V",
        "scrollState",
        "",
        "getScrollState$app_googleRealRelease",
        "()I",
        "setScrollState$app_googleRealRelease",
        "(I)V",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field public a:I

.field public final synthetic b:Lcom/kakao/talk/widget/SideIndexView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SideIndexView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SideIndexView;->isEnabledSideIndex()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {p1}, Lcom/kakao/talk/widget/SideIndexView;->access$needScroll(Lcom/kakao/talk/widget/SideIndexView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {p1}, Lcom/kakao/talk/widget/SideIndexView;->access$getListScrolling$p(Lcom/kakao/talk/widget/SideIndexView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v0}, Lcom/kakao/talk/widget/SideIndexView;->access$getListScrolling$p(Lcom/kakao/talk/widget/SideIndexView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->a:I

    if-eq v0, p2, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v0}, Lcom/kakao/talk/widget/SideIndexView;->access$getFriendListSize$p(Lcom/kakao/talk/widget/SideIndexView;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {v0, p1}, Lcom/kakao/talk/widget/SideIndexView;->access$setListScrolling$p(Lcom/kakao/talk/widget/SideIndexView;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/SideIndexView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {p1}, Lcom/kakao/talk/widget/SideIndexView;->access$getListScrolling$p(Lcom/kakao/talk/widget/SideIndexView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    invoke-static {p1}, Lcom/kakao/talk/widget/SideIndexView;->access$getScrolling$p(Lcom/kakao/talk/widget/SideIndexView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->b:Lcom/kakao/talk/widget/SideIndexView;

    new-instance v0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener$onScrollStateChanged$1;-><init>(Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_3
    :goto_0
    iput p2, p0, Lcom/kakao/talk/widget/SideIndexView$OnScrollListener;->a:I

    return-void
.end method
