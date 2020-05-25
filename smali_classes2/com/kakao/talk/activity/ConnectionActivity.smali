.class public Lcom/kakao/talk/activity/ConnectionActivity;
.super Lcom/kakao/talk/activity/BaseEntryActivity;
.source "ConnectionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseEntryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B3()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/connection/Connection;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "callingPkg"

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/PackageUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/connection/ConnectValidationException;->getErrorStringResId()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :catch_1
    const v1, 0x7f110865

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/connection/AsynchronousConnectable;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/kakao/talk/connection/AsynchronousConnectable;

    new-instance v1, Lcom/kakao/talk/activity/ConnectionActivity$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/ConnectionActivity$1;-><init>(Lcom/kakao/talk/activity/ConnectionActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-interface {v0, p0, v1}, Lcom/kakao/talk/connection/AsynchronousConnectable;->a(Landroid/content/Context;Lcom/kakao/talk/net/ResponseHandler;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_1
    return-void
.end method

.method public final E3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public P2()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/ConnectionActivity;->E3()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0
.end method
