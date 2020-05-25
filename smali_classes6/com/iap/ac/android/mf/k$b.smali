.class public Lcom/iap/ac/android/mf/k$b;
.super Ljava/lang/Object;
.source "OffsetDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/mf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iap/ac/android/mf/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mf/k;Lcom/iap/ac/android/mf/k;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/k;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/k;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/k;->getNano()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/k;->getNano()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/pf/d;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mf/k;

    check-cast p2, Lcom/iap/ac/android/mf/k;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mf/k$b;->a(Lcom/iap/ac/android/mf/k;Lcom/iap/ac/android/mf/k;)I

    move-result p1

    return p1
.end method
