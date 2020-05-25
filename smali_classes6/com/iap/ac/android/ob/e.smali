.class public abstract Lcom/iap/ac/android/ob/e;
.super Ljava/lang/Object;
.source "FieldElement.java"


# instance fields
.field public final f:Lcom/iap/ac/android/ob/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ob/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "field cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;
.end method

.method public addOne()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    iget-object v0, v0, Lcom/iap/ac/android/ob/d;->ONE:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    return-object v0
.end method

.method public divide(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/ob/e;->invert()Lcom/iap/ac/android/ob/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ob/e;->multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract invert()Lcom/iap/ac/android/ob/e;
.end method

.method public isNegative()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/d;->getEncoding()Lcom/iap/ac/android/ob/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ob/c;->isNegative(Lcom/iap/ac/android/ob/e;)Z

    move-result v0

    return v0
.end method

.method public abstract isNonZero()Z
.end method

.method public abstract multiply(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;
.end method

.method public abstract negate()Lcom/iap/ac/android/ob/e;
.end method

.method public abstract pow22523()Lcom/iap/ac/android/ob/e;
.end method

.method public abstract square()Lcom/iap/ac/android/ob/e;
.end method

.method public abstract squareAndDouble()Lcom/iap/ac/android/ob/e;
.end method

.method public abstract subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;
.end method

.method public subtractOne()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    iget-object v0, v0, Lcom/iap/ac/android/ob/d;->ONE:Lcom/iap/ac/android/ob/e;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/ob/e;->subtract(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/e;->f:Lcom/iap/ac/android/ob/d;

    invoke-virtual {v0}, Lcom/iap/ac/android/ob/d;->getEncoding()Lcom/iap/ac/android/ob/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/ob/c;->encode(Lcom/iap/ac/android/ob/e;)[B

    move-result-object v0

    return-object v0
.end method
