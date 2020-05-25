.class public Lcom/kakao/talk/kakaopay/money/model/LimitAmount;
.super Ljava/lang/Object;
.source "LimitAmount.java"


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->a:J

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/LimitAmount;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;-><init>()V

    :try_start_0
    const-string v1, "amount"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->a:J

    const-string v1, "reason"

    const-string v2, ""

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->b:Ljava/lang/String;

    return-object v0
.end method
