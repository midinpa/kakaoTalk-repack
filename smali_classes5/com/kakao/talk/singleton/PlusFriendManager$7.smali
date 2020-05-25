.class public Lcom/kakao/talk/singleton/PlusFriendManager$7;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/net/HandlerParam;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$7;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/talk/singleton/PlusFriendManager$7;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$7;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$7;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "i"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    const-string v2, "from_plusfriend"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$7;->j:Landroid/content/Context;

    instance-of v2, v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;

    iget-object v2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$7;->k:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
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

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/singleton/PlusFriendManager$7;->k:Ljava/lang/String;

    const-string/jumbo v0, "pf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1119b5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
