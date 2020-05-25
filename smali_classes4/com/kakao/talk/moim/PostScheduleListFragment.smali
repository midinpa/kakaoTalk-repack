.class public Lcom/kakao/talk/moim/PostScheduleListFragment;
.super Lcom/kakao/talk/moim/AbsPostListFragment;
.source "PostScheduleListFragment.java"


# instance fields
.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

.field public n:Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;

.field public o:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Lcom/kakao/talk/moim/LoadingViewController;

.field public s:Lcom/kakao/talk/moim/LoadingViewController;

.field public t:Lcom/kakao/talk/moim/api/OpenChatMoimApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lcom/iap/ac/android/w7/b;

.field public v:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

.field public w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostScheduleListFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostScheduleListFragment$1;-><init>(Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostScheduleListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostScheduleListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/PostScheduleListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/LoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    return-object p0
.end method

.method public static c(J[J)Lcom/kakao/talk/moim/PostScheduleListFragment;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostScheduleListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {v1, p0, p1, p2}, Lcom/kakao/talk/moim/AbsPostListFragment;->a(Landroid/os/Bundle;J[J)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->n:Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostScheduleListFragment;)Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->o:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    return-object p0
.end method


# virtual methods
.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->r:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->r:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public synthetic R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public synthetic X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->s:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public synthetic Y1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->H1()[J

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "SCHEDULE"

    const-string v7, "2"

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/model/Schedules;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {p4}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(Lcom/kakao/talk/moim/model/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "before != null && after != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->d()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->p:Ljava/lang/Boolean;

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->e()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->p:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a(Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->c()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->q:Ljava/lang/Boolean;

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->e()Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->q:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b(Ljava/util/List;Z)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->d()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->p:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->c()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->q:Ljava/lang/Boolean;

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->e()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, p3, v0, v1}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a(Ljava/util/List;ZZ)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b2()V

    .line 18
    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p2, :cond_7

    .line 20
    invoke-virtual {p4}, Lcom/kakao/talk/moim/model/Schedules;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/moim/model/Schedule;

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/moim/model/Schedule;->a(J)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_6
    :goto_2
    iget-object p4, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p4, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    :cond_7
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_8

    .line 23
    iget-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    sub-int/2addr p2, v3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 24
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->n:Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;

    iget-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->p:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->o:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    iget-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->q:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/loadmore/AbsLoadMoreScrollListener;->a(Z)V

    .line 26
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 7

    .line 3
    invoke-interface {p3}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->t:Lcom/kakao/talk/moim/api/OpenChatMoimApi;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->F1()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v5

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/kakao/talk/moim/api/OpenChatMoimApi;->a(JLjava/lang/String;Ljava/lang/String;J)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/i5/i0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/iap/ac/android/i5/i0;-><init>(Lcom/kakao/talk/moim/PostScheduleListFragment;Lcom/kakao/talk/moim/LoadingViewController;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/iap/ac/android/i5/f0;

    invoke-direct {p1, p3}, Lcom/iap/ac/android/i5/f0;-><init>(Lcom/kakao/talk/moim/LoadingViewController;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->u:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->getItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->v:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->v:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->b()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->r:Lcom/kakao/talk/moim/LoadingViewController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/kakao/talk/moim/PostScheduleListFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b2()V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/t6/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0c033f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    new-instance p3, Lcom/iap/ac/android/i5/k0;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/i5/k0;-><init>(Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->r:Lcom/kakao/talk/moim/LoadingViewController;

    const p2, 0x7f0914d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p2, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 8
    new-instance p2, Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/moim/PostScheduleListFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostScheduleListFragment$2;-><init>(Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p2, p3, v0, v1}, Lcom/kakao/talk/moim/PostScheduleListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostScheduleListAdapter$OnNotAddedScheduleListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;

    new-instance p3, Lcom/iap/ac/android/i5/j0;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/i5/j0;-><init>(Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->n:Lcom/kakao/talk/moim/loadmore/TopLoadMoreScrollListener;

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    new-instance p2, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    new-instance p3, Lcom/iap/ac/android/i5/g0;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/i5/g0;-><init>(Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    invoke-direct {p2, p3}, Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;-><init>(Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->o:Lcom/kakao/talk/moim/loadmore/LoadMoreScrollListener;

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/kakao/talk/moim/view/PostObjectListDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->w:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/kakao/talk/moim/view/PostObjectListDividerDecoration;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    new-instance p2, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    const p3, 0x7f090675

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v6

    new-instance v7, Lcom/iap/ac/android/i5/h0;

    invoke-direct {v7, p0}, Lcom/iap/ac/android/i5/h0;-><init>(Lcom/kakao/talk/moim/PostScheduleListFragment;)V

    const-string v5, "SCHEDULE"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ZLcom/kakao/talk/moim/PostObjectListEmptyViewContainer$OnPostWriteListener;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->v:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->u:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->v:Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostObjectListEmptyViewContainer;->a(Z)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SCHEDULE"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Schedule;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b(Lcom/kakao/talk/moim/model/Schedule;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b2()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 7
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    .line 9
    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->l:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    iput-object p1, v0, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->b(Lcom/kakao/talk/moim/model/Schedule;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b2()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/AbsPostListFragment;->G1()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 16
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    .line 18
    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->l:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->g:Ljava/util/Date;

    iput-object p1, v0, Lcom/kakao/talk/moim/model/Schedule;->n:Ljava/util/Date;

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/moim/PostScheduleListFragment;->m:Lcom/kakao/talk/moim/PostScheduleListAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostScheduleListAdapter;->a(Lcom/kakao/talk/moim/model/Schedule;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostScheduleListFragment;->b2()V

    :cond_6
    :goto_0
    return-void
.end method
