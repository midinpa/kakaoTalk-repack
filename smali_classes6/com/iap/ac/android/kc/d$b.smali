.class public Lcom/iap/ac/android/kc/d$b;
.super Ljava/lang/Object;
.source "PoolOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/kc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/kc/d$b;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    const/16 p1, 0x4000

    if-gt v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "something is wrong"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/iap/ac/android/kc/d$b;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/iap/ac/android/kc/d$b;->a:I

    iput v0, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    .line 2
    iget p1, p1, Lcom/iap/ac/android/kc/d$b;->b:I

    iput p1, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 5
    iget v0, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    if-ge p1, v0, :cond_0

    const/16 p1, 0x4000

    return p1

    .line 6
    :cond_0
    iget p1, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "broken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x4000

    iget v1, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    div-int/lit16 v0, p1, 0x4000

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    .line 2
    rem-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iap/ac/android/kc/d$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/iap/ac/android/kc/d$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
