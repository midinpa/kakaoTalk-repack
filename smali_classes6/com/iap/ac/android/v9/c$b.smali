.class public final Lcom/iap/ac/android/v9/c$b;
.super Lcom/iap/ac/android/v9/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/v9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/v9/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/v9/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/iap/ac/android/v9/c;->c()Lcom/iap/ac/android/v9/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/v9/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v9/c;->c()Lcom/iap/ac/android/v9/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/v9/c;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/v9/c;->c()Lcom/iap/ac/android/v9/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/v9/c;->a(II)I

    move-result p1

    return p1
.end method

.method public a(JJ)J
    .locals 1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/v9/c;->c()Lcom/iap/ac/android/v9/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/v9/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v9/c;->c()Lcom/iap/ac/android/v9/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/v9/c;->b(I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/iap/ac/android/v9/c;->c()Lcom/iap/ac/android/v9/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/v9/c;->b()J

    move-result-wide v0

    return-wide v0
.end method
