.class public Lcom/kakao/talk/moim/PostScheduleListFragment$2;
.super Ljava/lang/Object;
.source "PostScheduleListFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostScheduleListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostScheduleListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostScheduleListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Lcom/kakao/talk/moim/PostScheduleListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/PostScheduleListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/PostScheduleListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostScheduleListFragment;->c(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Lcom/kakao/talk/moim/PostScheduleListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->e(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Lcom/kakao/talk/moim/PostScheduleListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/PostScheduleListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostScheduleListFragment;->c(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/LoadingViewController;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Lcom/kakao/talk/moim/PostScheduleListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;->a:Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->d(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    :goto_0
    return-void
.end method
