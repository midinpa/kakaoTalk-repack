.class public Lcom/kakao/talk/moim/PostDetailsActivity$21;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PostDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/moim/LoadingViewController;

.field public final synthetic k:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->j:Lcom/kakao/talk/moim/LoadingViewController;

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

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->a()V

    return-void
.end method

.method public a(ILorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, -0xfca

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, -0xfc0

    if-eq p1, v0, :cond_1

    const/16 v0, -0xfc3

    if-eq p1, v0, :cond_1

    const/16 v0, -0xfc2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/MoimApiStatusHelper;->a(ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(ILorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const-string v2, "error_message"

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    const v0, 0x104000a

    new-instance v2, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity$21$2;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity$21;I)V

    .line 7
    invoke-virtual {p2, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    const p2, 0x7f090d5a

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return v1
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
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->k(Lcom/kakao/talk/moim/PostDetailsActivity;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/moim/model/Post;Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->j:Lcom/kakao/talk/moim/LoadingViewController;

    invoke-interface {v1}, Lcom/kakao/talk/moim/LoadingViewController;->b()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->m(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/moim/PostDetailsActivity$21$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$21$1;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity$21;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->n(Lcom/kakao/talk/moim/PostDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$21;->k:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->o(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
