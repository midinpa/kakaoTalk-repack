.class public Lcom/iap/ac/android/mpm/base/model/tradepay/TradePayResultUtils;
.super Ljava/lang/Object;
.source "TradePayResultUtils.java"


# static fields
.field public static final RESULT_CODE_KEY:Ljava/lang/String; = "resultCode"

.field public static final TRADE_PAY_CODE_PAY_CANCELED:Ljava/lang/String; = "6001"

.field public static final TRADE_PAY_CODE_PAY_FAILED:Ljava/lang/String; = "4000"

.field public static final TRADE_PAY_CODE_PAY_PROCESSING:Ljava/lang/String; = "8000"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTradePayResultJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SUCCESS"

    .line 2
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "8000"

    goto :goto_0

    :cond_0
    const-string v1, "USER_CANCEL"

    .line 3
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "6001"

    goto :goto_0

    :cond_1
    const-string p0, "4000"

    :goto_0
    :try_start_0
    const-string v1, "resultCode"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTradePayResultJsonObject exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IAPConnect"

    invoke-static {v1, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method
