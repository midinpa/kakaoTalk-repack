.class public final Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "PayCertHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1",
        "Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;",
        "onDidError",
        "",
        "message",
        "Landroid/os/Message;",
        "onDidStatusSucceed",
        "commonObj",
        "Lorg/json/JSONObject;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;->n:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_RENEW"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;->n:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    const-string v0, "API_DATA_IS_NULL"

    invoke-static {p1, v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v3, "certificate"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;->n:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    const-string v0, "CERTIFICATE_IS_EMPTY"

    invoke-static {p1, v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;->n:Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity;

    const v1, 0x7f11136f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1$onDidStatusSucceed$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1$onDidStatusSucceed$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/home/PayCertHomeActivity$doCertRenewal$1;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc778\uc99d\uc11c_\uac31\uc2e0\uc2e4\ud328"

    .line 2
    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
