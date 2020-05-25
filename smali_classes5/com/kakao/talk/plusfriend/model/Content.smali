.class public Lcom/kakao/talk/plusfriend/model/Content;
.super Ljava/lang/Object;
.source "Content.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/Content$Deserializer;
    }
.end annotation


# instance fields
.field public date:Ljava/lang/String;

.field public grade:Ljava/lang/String;

.field public price:Lcom/kakao/talk/plusfriend/model/Price;

.field public rating:Ljava/lang/String;

.field public reservationRate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Content;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Content;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lcom/kakao/talk/plusfriend/model/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Content;->price:Lcom/kakao/talk/plusfriend/model/Price;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Content;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getReservationRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Content;->reservationRate:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Content;->date:Ljava/lang/String;

    return-void
.end method

.method public setGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Content;->grade:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Lcom/kakao/talk/plusfriend/model/Price;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Content;->price:Lcom/kakao/talk/plusfriend/model/Price;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Content;->rating:Ljava/lang/String;

    return-void
.end method

.method public setReservationRate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/Content;->reservationRate:Ljava/lang/String;

    return-void
.end method
