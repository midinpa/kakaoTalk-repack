.class public Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusCardViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Ljava/lang/String;JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/net/HandlerParam;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->k:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    iput-boolean p3, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->j:Z

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->k:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Post;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Post;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->j:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/model/Post;->setTest(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->k:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/iap/ac/android/h6/h;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/h6/h;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;)V

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->k:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110842

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/h6/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/i;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->k:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;->k:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
