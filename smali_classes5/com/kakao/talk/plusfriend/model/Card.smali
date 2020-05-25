.class public abstract Lcom/kakao/talk/plusfriend/model/Card;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/Card$CardType;
    }
.end annotation


# static fields
.field public static final CARD:Ljava/lang/String; = "card"

.field public static final COUPON_CARD:Ljava/lang/String; = "couponCard"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final VERTICAL_CARD:Ljava/lang/String; = "verticalCard"


# instance fields
.field public id:J

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Card$1;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/Card$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Card;->id:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Card;->id:J

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Card;->type:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Card;
    .locals 6

    if-eqz p0, :cond_0

    const-string/jumbo v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x230545a

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x2e7b10

    if-eq v2, v3, :cond_2

    const v3, 0x244e4456

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "couponCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "verticalCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/model/UnknownCard;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/model/UnknownCard;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 4
    :cond_5
    new-instance v0, Lcom/kakao/talk/plusfriend/model/CouponCard;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/model/CouponCard;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 5
    :cond_6
    new-instance v0, Lcom/kakao/talk/plusfriend/model/VerticalCard;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/model/VerticalCard;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 6
    :cond_7
    new-instance v0, Lcom/kakao/talk/plusfriend/model/BasicCard;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/model/BasicCard;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    return-object v0
.end method

.method public static parse(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, p0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/plusfriend/model/Card;->from(Lorg/json/JSONObject;)Lcom/kakao/talk/plusfriend/model/Card;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFeedImageUrl()Ljava/lang/String;
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Card;->id:J

    return-wide v0
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Card;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isGif()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/plusfriend/model/Card;->id:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Card;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/model/Card;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/plusfriend/model/Card;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
