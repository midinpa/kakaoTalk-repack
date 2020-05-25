.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$4;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "MoneySwapTransferActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->u3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$4;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$4;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    const-string v1, "balance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "request_amount"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "exchanged_amount"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;JJJ)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$4;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Z)V

    .line 3
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$4;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
