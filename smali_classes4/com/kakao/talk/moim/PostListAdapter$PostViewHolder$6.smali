.class public Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->i(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->g(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    return-void
.end method

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

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->h(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->g(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->j:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->g(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    const-string p1, "error_message"

    .line 8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->b(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->k:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->f(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$6;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
