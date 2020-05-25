.class public Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusFriendBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;->a(Landroid/net/Uri;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;Lcom/kakao/talk/net/HandlerParam;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    iput p3, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->j:I

    iput-object p4, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->l:Z

    iput-object p6, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->m:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "message"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->j:I

    if-eqz v1, :cond_0

    const-string v2, "cardPosition"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->k:Ljava/lang/String;

    const-string v2, "carouselType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    const-string v2, "i"

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->l:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "pf"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "pv"

    .line 9
    :goto_0
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v4, 0x32

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 12
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

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;->a(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1119ed

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/j6/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j6/c;-><init>(Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/util/PlusFriendBridge$2;->n:Lcom/kakao/talk/plusfriend/util/PlusFriendBridge;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
