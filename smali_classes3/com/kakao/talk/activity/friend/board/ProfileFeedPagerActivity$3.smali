.class public Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "ProfileFeedPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->A3()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

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
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Z)Z

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    new-instance v1, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3$1;-><init>(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity$3;->j:Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;->a(Lcom/kakao/talk/activity/friend/board/ProfileFeedPagerActivity;Z)Z

    const/4 p1, 0x1

    return p1
.end method
