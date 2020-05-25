.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusPostDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

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
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/model/Post;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Post;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    iget-boolean v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->s:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/model/Post;->setTest(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->b(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lcom/iap/ac/android/g6/e;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/g6/e;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;)V

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v0
.end method

.method public synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity$2;->j:Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
