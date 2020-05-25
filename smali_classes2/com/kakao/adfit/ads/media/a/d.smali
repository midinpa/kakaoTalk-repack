.class public Lcom/kakao/adfit/ads/media/a/d;
.super Ljava/lang/Object;
.source "VastMediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/a/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a/d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a/d$a;->a(Lcom/kakao/adfit/ads/media/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/ads/media/a/d;->c:I

    .line 4
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a/d$a;->b(Lcom/kakao/adfit/ads/media/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/ads/media/a/d;->a:I

    .line 5
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a/d$a;->c(Lcom/kakao/adfit/ads/media/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/kakao/adfit/ads/media/a/d;->b:I

    .line 6
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a/d$a;->d(Lcom/kakao/adfit/ads/media/a/d$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/media/a/d$a;Lcom/kakao/adfit/ads/media/a/d$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/d;-><init>(Lcom/kakao/adfit/ads/media/a/d$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/a/d;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/a/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/a/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastMediaFile [britrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/adfit/ads/media/a/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/adfit/ads/media/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/adfit/ads/media/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
