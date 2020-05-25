.class public Lorg/spongycastle/crypto/digests/SkeinEngine$b;
.super Ljava/lang/Object;
.source "SkeinEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

.field public b:[B

.field public c:I

.field public d:[J

.field public final synthetic e:Lorg/spongycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/digests/SkeinEngine;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->e:Lorg/spongycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    .line 3
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    .line 4
    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->d:[J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;->e()V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;->b(I)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    return-void
.end method

.method public a(Lorg/spongycastle/crypto/digests/SkeinEngine$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    invoke-static {v0, v1}, Lcom/iap/ac/android/df/a;->b([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    .line 2
    iget v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    .line 3
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->d:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->d:[J

    invoke-static {v0, v1}, Lcom/iap/ac/android/df/a;->a([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->d:[J

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    iget-object p1, p1, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;->a(Lorg/spongycastle/crypto/digests/SkeinEngine$c;)V

    return-void
.end method

.method public a([BII[J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    .line 8
    iget v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p0, p4}, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b([J)V

    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v2, v0}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;->b(Z)V

    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    :cond_0
    sub-int v2, p3, v1

    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    .line 13
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 14
    iget v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    .line 15
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v3, v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([J)V
    .locals 3

    .line 16
    iget v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->c:I

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 17
    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;->a(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b([J)V

    return-void
.end method

.method public final b([J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->e:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/SkeinEngine;->chain:[J

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->a:Lorg/spongycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/digests/SkeinEngine$c;->b()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->b:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->e:Lorg/spongycastle/crypto/digests/SkeinEngine;

    iget-object v1, v1, Lorg/spongycastle/crypto/digests/SkeinEngine;->threefish:Lorg/spongycastle/crypto/engines/ThreefishEngine;

    invoke-virtual {v1, v2, p1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    .line 5
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$b;->d:[J

    aget-wide v4, v3, v0

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
