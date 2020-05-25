.class public Lcom/kakao/talk/moim/PostEditActivity$21;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->b(Lcom/kakao/talk/moim/model/PostPosting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Post;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->U(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->U(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostEditActivity;->P(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostEditActivity;->P(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    iget-object v3, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Ljava/lang/String;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v3}, Lcom/kakao/talk/moim/PostEditActivity;->U(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a()Z

    move-result v3

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-boolean v1, v0, Lcom/kakao/talk/moim/model/Post;->s:Z

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v2, 0x26

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$21;->j:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->T(Lcom/kakao/talk/moim/PostEditActivity;)V

    .line 11
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
