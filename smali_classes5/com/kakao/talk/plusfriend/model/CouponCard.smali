.class public final Lcom/kakao/talk/plusfriend/model/CouponCard;
.super Lcom/kakao/talk/plusfriend/model/Card;
.source "CouponCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/model/CouponCard;",
        "Lcom/kakao/talk/plusfriend/model/Card;",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "coupon",
        "Lcom/kakao/talk/plusfriend/model/Coupon;",
        "getCoupon",
        "()Lcom/kakao/talk/plusfriend/model/Coupon;",
        "setCoupon",
        "(Lcom/kakao/talk/plusfriend/model/Coupon;)V",
        "couponLog",
        "Lcom/kakao/talk/plusfriend/model/CouponLog;",
        "getCouponLog",
        "()Lcom/kakao/talk/plusfriend/model/CouponLog;",
        "setCouponLog",
        "(Lcom/kakao/talk/plusfriend/model/CouponLog;)V",
        "getFeedImageUrl",
        "",
        "getImageUrl",
        "getTitle",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public coupon:Lcom/kakao/talk/plusfriend/model/Coupon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public couponLog:Lcom/kakao/talk/plusfriend/model/CouponLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Coupon;->Companion:Lcom/kakao/talk/plusfriend/model/Coupon$Companion;

    const-string v1, "coupon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "json.getJSONObject(StringSet.coupon)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/model/Coupon$Companion;->parse(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->coupon:Lcom/kakao/talk/plusfriend/model/Coupon;

    const-string v0, "coupon_log"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/CouponLog;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->couponLog:Lcom/kakao/talk/plusfriend/model/CouponLog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoupon()Lcom/kakao/talk/plusfriend/model/Coupon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->coupon:Lcom/kakao/talk/plusfriend/model/Coupon;

    return-object v0
.end method

.method public final getCouponLog()Lcom/kakao/talk/plusfriend/model/CouponLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->couponLog:Lcom/kakao/talk/plusfriend/model/CouponLog;

    return-object v0
.end method

.method public getFeedImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->coupon:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->coupon:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->coupon:Lcom/kakao/talk/plusfriend/model/Coupon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Coupon;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final setCoupon(Lcom/kakao/talk/plusfriend/model/Coupon;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->coupon:Lcom/kakao/talk/plusfriend/model/Coupon;

    return-void
.end method

.method public final setCouponLog(Lcom/kakao/talk/plusfriend/model/CouponLog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/plusfriend/model/CouponLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/CouponCard;->couponLog:Lcom/kakao/talk/plusfriend/model/CouponLog;

    return-void
.end method
