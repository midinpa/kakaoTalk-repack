.class public abstract Lcom/iap/ac/android/v9/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/v9/c$a;,
        Lcom/iap/ac/android/v9/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Companion",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/v9/c;

.field public static final b:Lcom/iap/ac/android/v9/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iap/ac/android/v9/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/v9/c$b;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/iap/ac/android/v9/c;->b:Lcom/iap/ac/android/v9/c$b;

    .line 1
    sget-object v0, Lcom/iap/ac/android/m9/b;->a:Lcom/iap/ac/android/m9/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/m9/a;->a()Lcom/iap/ac/android/v9/c;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/v9/c;->a:Lcom/iap/ac/android/v9/c;

    .line 2
    sget-object v0, Lcom/iap/ac/android/v9/c$a;->c:Lcom/iap/ac/android/v9/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lcom/iap/ac/android/v9/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/v9/c;->a:Lcom/iap/ac/android/v9/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/v9/c;->a(I)I

    move-result v0

    return v0
.end method

.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 3

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/v9/d;->a(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_0

    return v0

    :cond_2
    :goto_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/v9/d;->a(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/v9/c;->a(I)I

    move-result p2

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->a()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 7
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_3

    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    return p1
.end method

.method public a(JJ)J
    .locals 9

    .line 8
    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/v9/d;->a(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    const/4 v4, 0x1

    cmp-long v5, p3, v0

    if-nez v5, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p3}, Lcom/iap/ac/android/v9/d;->a(I)I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/v9/c;->a(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v2

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->a()I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/v9/d;->a(I)I

    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/v9/c;->a(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->b()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 15
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long v7, p3, v2

    if-ltz v7, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    return-wide v0
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/v9/c;->a(II)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/iap/ac/android/v9/c;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
