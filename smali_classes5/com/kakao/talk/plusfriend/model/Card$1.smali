.class public final Lcom/kakao/talk/plusfriend/model/Card$1;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/plusfriend/model/Card;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/plusfriend/model/Card;
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x230545a

    const-string v3, "couponCard"

    const-string v4, "card"

    const-string/jumbo v5, "verticalCard"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x2e7b10

    if-eq v1, v2, :cond_1

    const v2, 0x244e4456

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 4
    new-instance v0, Lcom/kakao/talk/plusfriend/model/UnknownCard;

    invoke-direct {v0, p1}, Lcom/kakao/talk/plusfriend/model/UnknownCard;-><init>(Landroid/os/Parcel;)V

    const-string/jumbo p1, "unknown"

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Card;->setType(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lcom/kakao/talk/plusfriend/model/CouponCard;

    invoke-direct {v0, p1}, Lcom/kakao/talk/plusfriend/model/CouponCard;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/kakao/talk/plusfriend/model/Card;->setType(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_5
    new-instance v0, Lcom/kakao/talk/plusfriend/model/VerticalCard;

    invoke-direct {v0, p1}, Lcom/kakao/talk/plusfriend/model/VerticalCard;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {v0, v5}, Lcom/kakao/talk/plusfriend/model/Card;->setType(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-direct {v0, p1}, Lcom/kakao/talk/plusfriend/model/BasicCard;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/kakao/talk/plusfriend/model/Card;->setType(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/plusfriend/model/Card;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/plusfriend/model/Card;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/plusfriend/model/Card;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/model/Card$1;->newArray(I)[Lcom/kakao/talk/plusfriend/model/Card;

    move-result-object p1

    return-object p1
.end method
