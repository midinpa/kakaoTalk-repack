.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$9;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->j(I)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$9;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$9;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$9;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "coverFeedUpdated"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$9;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->m(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, v2, v1}, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->a(Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;ILandroid/content/Intent;)V

    const p1, 0x7f111a4b

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0
.end method
