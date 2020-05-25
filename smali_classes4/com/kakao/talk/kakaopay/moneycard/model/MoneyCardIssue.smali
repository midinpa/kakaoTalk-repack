.class public Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;
.super Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;
.source "MoneyCardIssue.java"


# instance fields
.field public A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_value"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kor_name"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_id"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_design_code"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address1"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address2"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_division"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip_code"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadname_code"
    .end annotation
.end field

.field public w:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annual_fee_amount"
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annual_fee_use_yn"
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regi_num2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;-><init>(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "address1"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    const-string v1, "address2"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    const-string v1, "address_division"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->t:Ljava/lang/String;

    const-string v1, "zip_code"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->u:Ljava/lang/String;

    const-string v1, "roadname_code"

    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->t:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->v:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->i:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->h:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->c()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonIssue;->j()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "address1"

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address2"

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "zip_code"

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address_division"

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roadname_code"

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
