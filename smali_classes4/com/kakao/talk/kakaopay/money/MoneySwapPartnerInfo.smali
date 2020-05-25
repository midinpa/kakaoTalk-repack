.class public Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;
.super Ljava/lang/Object;
.source "MoneySwapPartnerInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->a:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    .line 6
    iput v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->a:I

    const-string v0, "channel_id"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->d:I

    const-string v0, "currency_name"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "currency_unit"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->e:Ljava/lang/String;

    const-string v0, "name"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->c:Ljava/lang/String;

    const-string v0, "image_url"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->f:Ljava/lang/String;

    const-string v0, "unavailable_message"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "unavailable_yn"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    return-void
.end method
