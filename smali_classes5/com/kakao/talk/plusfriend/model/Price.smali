.class public Lcom/kakao/talk/plusfriend/model/Price;
.super Ljava/lang/Object;
.source "Price.java"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field public currency_position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency_position"
    .end annotation
.end field

.field public discountAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_amount"
    .end annotation
.end field

.field public discountPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field public discountRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_rate"
    .end annotation
.end field

.field public price:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Price;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency_position()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Price;->currency_position:I

    return v0
.end method

.method public getDiscountAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Price;->discountAmount:I

    return v0
.end method

.method public getDiscountPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Price;->discountPrice:I

    return v0
.end method

.method public getDiscountRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Price;->discountRate:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/Price;->price:I

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Price;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCurrency_position(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Price;->currency_position:I

    return-void
.end method

.method public setDiscountAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Price;->discountAmount:I

    return-void
.end method

.method public setDiscountPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Price;->discountPrice:I

    return-void
.end method

.method public setDiscountRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Price;->discountRate:I

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/Price;->price:I

    return-void
.end method
