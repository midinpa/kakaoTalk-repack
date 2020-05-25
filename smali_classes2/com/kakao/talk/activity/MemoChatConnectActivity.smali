.class public Lcom/kakao/talk/activity/MemoChatConnectActivity;
.super Lcom/kakao/talk/activity/BaseEntryActivity;
.source "MemoChatConnectActivity.java"


# instance fields
.field public k:Lcom/kakao/talk/connection/Connection;

.field public l:Z

.field public final m:Lcom/kakao/talk/manager/send/SendEventListener;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseEntryActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->l:Z

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/MemoChatConnectActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/MemoChatConnectActivity$1;-><init>(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->m:Lcom/kakao/talk/manager/send/SendEventListener;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/MemoChatConnectActivity$3;-><init>(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->E3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->l:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/MemoChatConnectActivity;)Lcom/kakao/talk/connection/Connection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->k:Lcom/kakao/talk/connection/Connection;

    return-object p0
.end method


# virtual methods
.method public B3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/activity/MemoChatConnectActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/MemoChatConnectActivity$2;-><init>(Lcom/kakao/talk/activity/MemoChatConnectActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ConnectManager.ACTION_SEND_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->e(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const v0, 0x7f11205f

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.extra.STREAM"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_PACKAGE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseEntryActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseEntryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ConnectManager.ACTION_SEND_INTENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->k:Lcom/kakao/talk/connection/Connection;

    invoke-static {v0, p1}, Lcom/kakao/talk/connection/Connection;->a(Lcom/kakao/talk/connection/Connection;Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/MemoChatConnectActivity;->k:Lcom/kakao/talk/connection/Connection;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->f(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/MemoChatConnectActivity;->f(Landroid/content/Intent;)V

    return-void
.end method
