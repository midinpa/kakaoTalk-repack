.class public final Lcom/kakao/i/master/AudioMediator$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/AudioMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/i/master/AudioMediator$b;->a:I

    iput p2, p0, Lcom/kakao/i/master/AudioMediator$b;->b:I

    iput p3, p0, Lcom/kakao/i/master/AudioMediator$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/master/AudioMediator$b;->c:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/kakao/i/master/AudioMediator$b;->c:I

    iget v1, p0, Lcom/kakao/i/master/AudioMediator$b;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->b(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/master/AudioMediator$b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/master/AudioMediator$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/master/AudioMediator$b;

    iget v0, p0, Lcom/kakao/i/master/AudioMediator$b;->a:I

    iget v1, p1, Lcom/kakao/i/master/AudioMediator$b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/i/master/AudioMediator$b;->b:I

    iget v1, p1, Lcom/kakao/i/master/AudioMediator$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/i/master/AudioMediator$b;->c:I

    iget p1, p1, Lcom/kakao/i/master/AudioMediator$b;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/i/master/AudioMediator$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/i/master/AudioMediator$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/i/master/AudioMediator$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration(sampleRateHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/master/AudioMediator$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/master/AudioMediator$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/i/master/AudioMediator$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
