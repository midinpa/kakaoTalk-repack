.class public abstract Lcom/iap/ac/android/v9/a;
.super Lcom/iap/ac/android/v9/c;
.source "PlatformRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/v9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/v9/d;->b(II)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/v9/a;->d()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d()Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
