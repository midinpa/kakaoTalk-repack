.class public Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;
.super Ljava/lang/Object;
.source "MembershipCoupon.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "COUPON"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->g:Ljava/lang/String;

    const-string v0, "IMG"

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->i:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "card_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "card_title"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->a:Ljava/lang/String;

    const-string v0, "card_type"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->b:Ljava/lang/String;

    const-string v0, "card_text"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->c:Ljava/lang/String;

    const-string v0, "logo_url"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->d:Ljava/lang/String;

    const-string v0, "landing_url"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->e:Ljava/lang/String;

    const-string v0, "landing_type"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->f:Ljava/lang/String;

    const-string v0, "card_title_type"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "COUPON"

    .line 14
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->g:Ljava/lang/String;

    const-string v0, "IMG"

    .line 15
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->i:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 17
    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->i:I

    const-string p2, "comp_id"

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->j:Ljava/lang/String;

    const-string p2, "comp_name"

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "coupon_name"

    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "logo_url"

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->b:Ljava/lang/String;

    const-string v1, "LOGO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->b:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;->h:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
