.class public Lcom/kakao/talk/moim/PollStatusByUserFragment$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PollStatusByUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PollStatusByUserFragment;->a(Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic k:Lcom/kakao/talk/moim/PollStatusByUserFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PollStatusByUserFragment;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->k:Lcom/kakao/talk/moim/PollStatusByUserFragment;

    iput-object p2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->j:Lcom/kakao/talk/moim/LoadingViewController;

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
    iget-object p1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->j:Lcom/kakao/talk/moim/LoadingViewController;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/moim/model/PollStatusByUser;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/PollStatusByUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->k:Lcom/kakao/talk/moim/PollStatusByUserFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->d(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/moim/PollUserStatusAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->k:Lcom/kakao/talk/moim/PollStatusByUserFragment;

    invoke-static {v2}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->c(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/moim/PollUserStatusAdapter;->a(Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->k:Lcom/kakao/talk/moim/PollStatusByUserFragment;

    invoke-static {v1}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->d(Lcom/kakao/talk/moim/PollStatusByUserFragment;)Lcom/kakao/talk/moim/PollUserStatusAdapter;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/moim/model/PollStatusByUser;->b:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/PollStatusByUser;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/moim/PollUserStatusAdapter;->a(Lcom/kakao/talk/moim/model/Poll;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->k:Lcom/kakao/talk/moim/PollStatusByUserFragment;

    invoke-static {v0}, Lcom/kakao/talk/moim/PollStatusByUserFragment;->e(Lcom/kakao/talk/moim/PollStatusByUserFragment;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PollStatusByUserFragment$3;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v0}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
