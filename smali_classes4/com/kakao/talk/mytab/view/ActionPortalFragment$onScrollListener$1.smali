.class public final Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ActionPortalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/ActionPortalFragment;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->Y1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->Y1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->b(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->Y1()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 5
    sget-object p2, Lcom/kakao/talk/mytab/logger/CLogHelper;->m:Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;

    sget-object v0, Lcom/kakao/talk/mytab/logger/Page;->LIFE:Lcom/kakao/talk/mytab/logger/Page;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/mytab/logger/CLogHelper$Companion;->a(Lcom/kakao/talk/mytab/logger/Page;)Lcom/kakao/talk/mytab/logger/CLogHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/mytab/logger/CLogHelper;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->Y1()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-static {p2}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->c(Lcom/kakao/talk/mytab/view/ActionPortalFragment;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/ActionPortalFragment$onScrollListener$1;->a:Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->Y1()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
