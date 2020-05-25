.class public Lcom/kakao/talk/moim/PostDetailsActivity$26;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->a(Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$26;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

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

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity$26;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostDetailsActivity;->t(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v2

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
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$26;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->z(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/view/ContentEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$26;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->h(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$26;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->x(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Post;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
