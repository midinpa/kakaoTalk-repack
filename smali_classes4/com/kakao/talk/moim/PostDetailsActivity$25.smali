.class public Lcom/kakao/talk/moim/PostDetailsActivity$25;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$25;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

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

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$25;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->l()V

    return-void
.end method

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

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity$25;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "comments"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/moim/model/Comment;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Comment;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$25;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object v0

    const-string v1, "has_more"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/util/List;Z)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$25;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->l()V

    const/4 p1, 0x1

    return p1
.end method
