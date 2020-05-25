.class public Lcom/iap/ac/android/ob/b;
.super Ljava/lang/Object;
.source "Curve.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x104481180f8183L


# instance fields
.field public final I:Lcom/iap/ac/android/ob/e;

.field public final d:Lcom/iap/ac/android/ob/e;

.field public final d2:Lcom/iap/ac/android/ob/e;

.field public final f:Lcom/iap/ac/android/ob/d;

.field public final zeroP2:Lcom/iap/ac/android/ob/f;

.field public final zeroP3:Lcom/iap/ac/android/ob/f;

.field public final zeroPrecomp:Lcom/iap/ac/android/ob/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ob/d;[BLcom/iap/ac/android/ob/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/ob/b;->f:Lcom/iap/ac/android/ob/d;

    .line 3
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/ob/d;->fromByteArray([B)Lcom/iap/ac/android/ob/e;

    move-result-object p2

    iput-object p2, p0, Lcom/iap/ac/android/ob/b;->d:Lcom/iap/ac/android/ob/e;

    .line 4
    invoke-virtual {p2, p2}, Lcom/iap/ac/android/ob/e;->add(Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/e;

    move-result-object p2

    iput-object p2, p0, Lcom/iap/ac/android/ob/b;->d2:Lcom/iap/ac/android/ob/e;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/ob/b;->I:Lcom/iap/ac/android/ob/e;

    .line 6
    iget-object p2, p1, Lcom/iap/ac/android/ob/d;->ZERO:Lcom/iap/ac/android/ob/e;

    .line 7
    iget-object p1, p1, Lcom/iap/ac/android/ob/d;->ONE:Lcom/iap/ac/android/ob/e;

    .line 8
    invoke-static {p0, p2, p1, p1}, Lcom/iap/ac/android/ob/f;->p2(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p3

    iput-object p3, p0, Lcom/iap/ac/android/ob/b;->zeroP2:Lcom/iap/ac/android/ob/f;

    .line 9
    invoke-static {p0, p2, p1, p1, p2}, Lcom/iap/ac/android/ob/f;->p3(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p3

    iput-object p3, p0, Lcom/iap/ac/android/ob/b;->zeroP3:Lcom/iap/ac/android/ob/f;

    .line 10
    invoke-static {p0, p1, p1, p2}, Lcom/iap/ac/android/ob/f;->precomp(Lcom/iap/ac/android/ob/b;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;Lcom/iap/ac/android/ob/e;)Lcom/iap/ac/android/ob/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ob/b;->zeroPrecomp:Lcom/iap/ac/android/ob/f;

    return-void
.end method


# virtual methods
.method public createPoint([BZ)Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/ob/f;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/ob/f;-><init>(Lcom/iap/ac/android/ob/b;[B)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ob/f;->precompute(Z)V

    :cond_0
    return-object v0
.end method

.method public get2D()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/b;->d2:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getD()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/b;->d:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getField()Lcom/iap/ac/android/ob/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/b;->f:Lcom/iap/ac/android/ob/d;

    return-object v0
.end method

.method public getI()Lcom/iap/ac/android/ob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ob/b;->I:Lcom/iap/ac/android/ob/e;

    return-object v0
.end method

.method public getZero(Lcom/iap/ac/android/ob/f$b;)Lcom/iap/ac/android/ob/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ob/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/ob/b;->zeroPrecomp:Lcom/iap/ac/android/ob/f;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/ob/b;->zeroP3:Lcom/iap/ac/android/ob/f;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/ob/b;->zeroP2:Lcom/iap/ac/android/ob/f;

    return-object p1
.end method
