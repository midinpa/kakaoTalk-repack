.class public Lcom/kakao/talk/kakaopay/money/model/CommonInfo;
.super Ljava/lang/Object;
.source "CommonInfo.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "talk_uuid_registered_yn"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a:Z

    const-string v0, "kakaopay_password_registered_yn"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->b:Z

    const-string v0, "required_terms_yn"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c:Z

    const-string v0, "banking_account_registered_yn"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    const-string v0, "can_not_set_custom_charging"

    const-string v1, "N"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v0, 0x0

    const-string v2, "balance"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v0, "banking_account_registration"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;

    const-string v0, "limits"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "MIN"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/LimitAmount;

    const-string v1, "MAX"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/model/LimitAmount;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/LimitAmount;

    :cond_1
    const-string v0, ""

    const-string v1, "required_client_version"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->d:Ljava/lang/String;

    const-string v1, "request_id"

    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "info_url"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "N"

    .line 1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->a:Z

    return v0
.end method
