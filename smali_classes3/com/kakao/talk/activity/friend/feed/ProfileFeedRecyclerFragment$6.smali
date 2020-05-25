.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Z)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

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
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->b(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "status"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/model/miniprofile/feed/FeedParser;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added List Size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Ljava/util/ArrayList;)V

    if-lez v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 12
    invoke-static {p1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v1, 0x1

    const-string v2, "last"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->c(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Z)Z

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$6;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->e(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    return v1
.end method
