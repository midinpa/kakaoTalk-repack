.class public Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KpCommonResponseStatusHandler.java"


# instance fields
.field public j:Landroid/app/Activity;

.field public k:Z

.field public l:Z

.field public m:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l:Z

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->k:Z

    return-void
.end method

.method public static l(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "content"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "errorCode"

    .line 5
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "errorcode"

    .line 6
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->i()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/net/ResponseHandler;->c()V

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;I)Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/iap/ac/android/i4/a;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/i4/a;-><init>(Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->k:Z

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    return v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    const v1, 0x7f12015d

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->m:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->m:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->m:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->m:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->m:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    :cond_1
    return-void
.end method

.method public synthetic j(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->k(Landroid/os/Message;)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
