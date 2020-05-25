.class public Lcom/kakao/adfit/ads/media/a/b;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/a/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/kakao/adfit/ads/media/a/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a/b$a;->a(Lcom/kakao/adfit/ads/media/a/b$a;)Lcom/kakao/adfit/ads/media/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a/b;->c:Lcom/kakao/adfit/ads/media/a/c;

    .line 4
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a/b$a;->b(Lcom/kakao/adfit/ads/media/a/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a/b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a/b$a;->c(Lcom/kakao/adfit/ads/media/a/b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/media/a/b$a;Lcom/kakao/adfit/ads/media/a/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a/b;-><init>(Lcom/kakao/adfit/ads/media/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/ads/media/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a/b;->c:Lcom/kakao/adfit/ads/media/a/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking [event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a/b;->c:Lcom/kakao/adfit/ads/media/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
