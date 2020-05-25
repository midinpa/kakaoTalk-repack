.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "SecureActivityDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Landroid/app/Activity;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;I)I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V

    .line 3
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;I)I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result v2

    const-string v3, "ap_verify"

    invoke-static {v0, v3, v1, v2}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
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
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->f(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$3;->n:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;Z)V

    :goto_0
    return-void
.end method
