.class public Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "CertRevokeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity$1;->n:Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

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
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->i()V

    const-string v0, "\uc778\uc99d_\ud0c8\ud1f4_\uc644\ub8cc"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc11c\ubc84\uc778\uc99d\uc11c\uc0ad\uc81c\uc5ec\ubd80"

    const-string v2, "Y"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity$1;->n:Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;

    const v1, 0x7f11136c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->a(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;IZ)V

    .line 6
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
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity$1;->n:Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;

    const v1, 0x7f111311

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;->a(Lcom/kakao/talk/kakaopay/cert/CertRevokeActivity;I)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->l(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\uc778\uc99d\uc11c_\ud3d0\uae30\uc2e4\ud328"

    .line 4
    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
