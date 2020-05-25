.class public Lcom/kakao/talk/moim/PostDetailsActivity$27;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->D3()V
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->u(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/lang/Boolean;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->u(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080620

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->u(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    const v1, 0x7f110560

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->u(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->u(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

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

    const/4 v1, 0x0

    const/16 v2, -0xfca

    if-eq p1, v2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/lang/Boolean;)V

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/lang/Boolean;)V

    const-string p1, "error_message"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->t(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/model/Post;

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
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$27;->j:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/lang/Boolean;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/moim/model/Post;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
