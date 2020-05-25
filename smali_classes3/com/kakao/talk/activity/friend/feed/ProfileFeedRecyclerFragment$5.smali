.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->g(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "status"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "List Count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->l()V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Ljava/util/ArrayList;)V

    :cond_1
    const-string v2, "notice"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->a(Ljava/lang/String;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "startdt"

    .line 10
    invoke-virtual {v2, v4}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-string v8, "enddt"

    .line 11
    invoke-virtual {v2, v8}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long v8, v8, v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startDt "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", endDt = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", current = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v4, v2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->f(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v4, 0x1

    const-string v5, "last"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)Z

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->f(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const-string p1, "{}"

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedCache;->a(JLjava/lang/String;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$5;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->g(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return v4
.end method
