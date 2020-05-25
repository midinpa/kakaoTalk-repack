.class public final Lcom/iap/ac/android/b0/i;
.super Ljava/lang/Object;
.source "IntSet.java"


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/b0/i;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a([III)V
    .locals 2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_0

    .line 3
    aget v0, p0, p1

    .line 4
    aget v1, p0, p2

    aput v1, p0, p1

    .line 5
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    or-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method public static c(I)I
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b0/i;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b0/i;->a:Ljava/util/BitSet;

    invoke-static {p1}, Lcom/iap/ac/android/b0/i;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public b()[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b0/i;->a()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v0

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/iap/ac/android/b0/i;->a:Ljava/util/BitSet;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 3
    invoke-static {v2}, Lcom/iap/ac/android/b0/i;->b(I)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v7, v4, 0x1

    .line 4
    aput v6, v1, v4

    move v4, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 5
    aput v6, v1, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3, v4}, Lcom/iap/ac/android/b0/i;->a([III)V

    .line 7
    invoke-static {v1, v4, v0}, Lcom/iap/ac/android/b0/i;->a([III)V

    return-object v1
.end method
