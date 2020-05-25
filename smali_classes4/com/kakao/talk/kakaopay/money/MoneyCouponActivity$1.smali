.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "MoneyCouponActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->N(Z)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

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
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/model/MoneyUserInfo;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/MoneyUserInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "N"

    goto :goto_0

    :cond_1
    const-string v2, "Y"

    :goto_0
    const-string v3, "\uba38\ub2c8\uac00\uc785 \uc5ec\ubd80"

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\uc804\ud658_\ucfe0\ud3f0_\uc9c4\uc785"

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
