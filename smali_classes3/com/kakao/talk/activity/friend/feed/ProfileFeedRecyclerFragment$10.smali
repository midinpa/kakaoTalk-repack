.class public Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$10;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;->i(I)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$10;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
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
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment$10;->j:Lcom/kakao/talk/activity/friend/feed/ProfileFeedRecyclerFragment;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    const p1, 0x7f111a49

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 p1, 0x1

    return p1
.end method
