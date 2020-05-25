.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$6;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$6;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

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

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$6;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->p(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;)Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lorg/json/JSONObject;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$6;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->b(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;I)I

    const p1, 0x7f111a4b

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 p1, 0x1

    return p1
.end method
