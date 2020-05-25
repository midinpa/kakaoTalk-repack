.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "MoneySwapTransferActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    const-string v2, "partner_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;)Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->n(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->o(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Z)V

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$3;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
