.class public Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "MmsMessageSearchResultFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public h:Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)Lcom/kakao/talk/mms/ui/NewMessageListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110d15

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%,d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/mms/model/MessageLog;->b(Ljava/lang/String;)Lcom/kakao/talk/mms/model/MessageLog;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/mms/model/Message;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/Message;->l()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "empty - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/Message;->g()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v9

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 12
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/mms/model/MessageLog;

    move-object/from16 v11, p2

    .line 13
    invoke-virtual {v10, v11}, Lcom/kakao/talk/mms/model/MessageLog;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v4}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p2

    .line 15
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/mms/model/MessageLog;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 17
    new-instance v10, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v9}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(J)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/mms/model/MessageLog;

    .line 19
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v13

    int-to-long v4, v2

    add-long/2addr v13, v4

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v16

    add-long v4, v16, v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    cmp-long v14, v12, v4

    if-eqz v14, :cond_5

    .line 20
    new-instance v4, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v9}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v4, 0x1

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v10}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v12

    invoke-virtual {v12}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v12

    cmp-long v14, v4, v12

    if-eqz v14, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v10}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v4

    invoke-virtual {v9}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v5

    if-ne v4, v5, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v9}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    cmp-long v9, v4, v12

    if-nez v9, :cond_7

    .line 24
    invoke-virtual {v10, v8}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    :cond_7
    const/4 v4, 0x1

    const/4 v15, 0x0

    :goto_5
    if-ne v15, v4, :cond_8

    if-eqz v6, :cond_8

    .line 25
    invoke-static {v6}, Lcom/kakao/talk/mms/model/MessageLog;->b(Lcom/kakao/talk/mms/model/Conversation;)Lcom/kakao/talk/mms/model/MessageLog;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, p0

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    :goto_6
    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$1;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->h:Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$2;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$3;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment$4;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->F1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c0550

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    sget-object p2, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {p2}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->i()V

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v2, 0x16

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->f()Lcom/kakao/talk/mms/manager/MmsSearchDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsSearchDataManager;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->F1()V

    .line 4
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    invoke-direct {p1, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageSearchResultFragment;->F1()V

    :goto_0
    return-void
.end method
