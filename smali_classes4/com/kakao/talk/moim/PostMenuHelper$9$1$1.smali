.class public Lcom/kakao/talk/moim/PostMenuHelper$9$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostMenuHelper$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/PostMenuHelper$9$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostMenuHelper$9$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostMenuHelper$9$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$9$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)Z
    .locals 2
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
    new-instance p1, Lcom/kakao/talk/moim/model/Post;

    invoke-direct {p1}, Lcom/kakao/talk/moim/model/Post;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$9$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$9$1;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostMenuHelper$9$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$9;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostMenuHelper$9;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    const-string v1, "error_message"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Post;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "post"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$9$1$1;->j:Lcom/kakao/talk/moim/PostMenuHelper$9$1;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostMenuHelper$9$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$9;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostMenuHelper$9;->c:Lcom/kakao/talk/moim/model/Comment;

    const-string v2, "comment"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
