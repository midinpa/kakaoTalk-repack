.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "MoneyCouponActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    const/4 v0, 0x0

    const-string v1, "\uc131\uacf5\uc5ec\ubd80"

    const-string v2, "N"

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\uc804\ud658_\ucfe0\ud3f0_\uc804\ud658\uc694\uccad"

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;->a(Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "amount"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    iget-object v2, v1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->balance:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    const/4 v1, 0x0

    const-string v2, "\uc131\uacf5\uc5ec\ubd80"

    const-string v3, "Y"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\uc804\ud658_\ucfe0\ud3f0_\uc804\ud658\uc694\uccad"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;->a(Z)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
