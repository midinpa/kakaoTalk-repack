.class public Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;
.super Ljava/lang/Object;
.source "CompsNewcard.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/membership/model/Membership;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "barcode_no"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->c:Ljava/lang/String;

    const-string v0, "memberships"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/membership/model/Membership;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->b:Ljava/util/ArrayList;

    const-string v0, "stamp_coupons"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 10
    new-instance v2, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;-><init>(Lorg/json/JSONObject;I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "marketing_cards"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v0, p1}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/model/CompsNewcard;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method
