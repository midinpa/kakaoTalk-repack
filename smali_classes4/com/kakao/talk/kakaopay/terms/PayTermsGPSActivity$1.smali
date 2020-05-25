.class public Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "PayTermsGPSActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$1;->n:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$1;->n:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->tvTermsTitle:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity$1;->n:Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;

    const-string v1, "content_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->a(Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
