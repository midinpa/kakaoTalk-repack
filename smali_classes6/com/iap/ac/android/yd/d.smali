.class public Lcom/iap/ac/android/yd/d;
.super Ljava/lang/Object;
.source "Tables1kGCMExponentiator.java"

# interfaces
.implements Lcom/iap/ac/android/yd/a;


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/yd/d;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/yd/d;->a:Ljava/util/Vector;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/df/a;->a([I)[I

    move-result-object v1

    .line 12
    invoke-static {v1, v1}, Lcom/iap/ac/android/yd/c;->a([I[I)V

    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/yd/d;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    :cond_1
    return-void
.end method

.method public a(J[B)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/iap/ac/android/yd/c;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/yd/d;->a(I)V

    .line 7
    iget-object v2, p0, Lcom/iap/ac/android/yd/d;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v0, v2}, Lcom/iap/ac/android/yd/c;->a([I[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    ushr-long/2addr p1, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p3}, Lcom/iap/ac/android/yd/c;->a([I[B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/yd/c;->a([B)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/yd/d;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {p1, v0}, Lcom/iap/ac/android/df/a;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/yd/d;->a:Ljava/util/Vector;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
