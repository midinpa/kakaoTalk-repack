.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    iput-object p3, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->j:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->n(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ProfileEvent;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->h(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;Lcom/kakao/talk/model/miniprofile/feed/Feed;)Lcom/kakao/talk/model/miniprofile/feed/Feed;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const v1, 0x7f111a4a    # 1.9287456E38f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->p(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->f(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->s(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(JLorg/json/JSONObject;Z)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$11;->k:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
