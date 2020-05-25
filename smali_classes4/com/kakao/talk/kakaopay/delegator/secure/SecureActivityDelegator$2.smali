.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "SecureActivityDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "sessionkey"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b:Lcom/kakao/talk/kakaopay/security/KamosWrapper;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/security/KamosResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-static {v2, v3, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {v2, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hash_exception"

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v2

    const-string v3, "ap_init"

    invoke-static {v0, v3, v1, v2}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->f(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$2;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V

    :goto_0
    return-void
.end method
