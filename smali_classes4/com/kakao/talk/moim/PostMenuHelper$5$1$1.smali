.class public Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostMenuHelper$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/PostMenuHelper$5$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostMenuHelper$5$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$5$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, -0xfca

    if-eq p1, v1, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$5$1;

    iget-object v2, v2, Lcom/kakao/talk/moim/PostMenuHelper$5$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$5;

    iget-object v2, v2, Lcom/kakao/talk/moim/PostMenuHelper$5;->e:Lcom/kakao/talk/moim/model/Post;

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    const-string p1, "error_message"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$5$1;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostMenuHelper$5$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$5;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostMenuHelper$5;->g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$5$1;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostMenuHelper$5$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$5;

    iget-boolean v1, v0, Lcom/kakao/talk/moim/PostMenuHelper$5;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/kakao/talk/moim/PostMenuHelper$5;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/kakao/talk/moim/PostMenuHelper$5;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$5$1;

    iget-object v2, v2, Lcom/kakao/talk/moim/PostMenuHelper$5$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$5;

    iget-object v2, v2, Lcom/kakao/talk/moim/PostMenuHelper$5;->e:Lcom/kakao/talk/moim/model/Post;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$5$1;

    iget-object v2, v2, Lcom/kakao/talk/moim/PostMenuHelper$5$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$5;

    iget-object v2, v2, Lcom/kakao/talk/moim/PostMenuHelper$5;->e:Lcom/kakao/talk/moim/model/Post;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
