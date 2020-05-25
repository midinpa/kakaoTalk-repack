.class public Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;
.super Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;
.source "PlusChatRoomListAdapter.java"


# instance fields
.field public i:Z

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->i:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->j:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->k:J

    .line 5
    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->l:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V
    .locals 2

    .line 9
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->i:Z

    .line 12
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->j:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->k:J

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Long;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    instance-of v2, v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    .line 4
    iget-object v2, v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iput-boolean p2, v1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->b:Z

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;IZ)V"
        }
    .end annotation

    .line 7
    iput p2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->l:I

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListAdapter;->b(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->i:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem$ViewHolder;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->s()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->a(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->b(Lcom/kakao/talk/activity/main/chatroom/BaseItem$ViewHolder;)V

    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->i:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->k:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->i:Z

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->j:J

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->k:J

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/activity/main/chatroom/PlusChatRoomListAdapter;->l:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListAdapter;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/widget/ViewBindable;

    .line 9
    instance-of v6, v5, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    if-eqz v6, :cond_0

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pfid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;

    iget-object v5, v5, Lcom/kakao/talk/activity/main/chatroom/PlusChatRecommendItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C041:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    const-string v4, "t"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
