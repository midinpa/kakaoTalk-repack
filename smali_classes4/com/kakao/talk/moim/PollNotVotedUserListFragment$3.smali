.class public Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PollNotVotedUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic k:Lcom/kakao/talk/moim/PollNotVotedUserListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;->k:Lcom/kakao/talk/moim/PollNotVotedUserListFragment;

    iput-object p2, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/moim/model/PollStatusByUser;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/PollStatusByUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;->k:Lcom/kakao/talk/moim/PollNotVotedUserListFragment;

    invoke-static {v1, v0}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->a(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;Lcom/kakao/talk/moim/model/PollStatusByUser;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;->k:Lcom/kakao/talk/moim/PollNotVotedUserListFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollNotVotedUserListFragment;->c(Lcom/kakao/talk/moim/PollNotVotedUserListFragment;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PollNotVotedUserListFragment$3;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
