.class public Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;
.super Ljava/lang/Object;
.source "BankAccountInfo.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_account_numb"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_bank_image_url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_bank_image_url"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_corp_name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_account_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_nick_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;-><init>()V

    const-string v1, ""

    const-string v2, "bank_account_numb"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->a:Ljava/lang/String;

    const-string v2, "big_bank_image_url"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->b:Ljava/lang/String;

    const-string v2, "small_bank_image_url"

    .line 4
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->c:Ljava/lang/String;

    const-string v2, "bank_corp_name"

    .line 5
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->d:Ljava/lang/String;

    const-string v2, "bank_account_id"

    .line 6
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->e:Ljava/lang/String;

    const-string v2, "bank_nick_name"

    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/money/model/BankAccountInfo;->f:Ljava/lang/String;

    return-object v0
.end method
