.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->J(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

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
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->g(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    const-string v1, "permission"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const v2, 0x7f111a6d

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    const-string v2, "1"

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const v3, 0x7f111a6e

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(ILcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->l(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->k(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/friend/miniprofile/FeedMemCacheRepository$FeedMemCache;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$7;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->g(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const/4 p1, 0x1

    return p1
.end method
