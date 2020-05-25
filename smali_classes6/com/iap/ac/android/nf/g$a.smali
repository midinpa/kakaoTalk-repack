.class public Lcom/iap/ac/android/nf/g$a;
.super Ljava/lang/Object;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/nf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iap/ac/android/nf/g<",
        "*>;>;"
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
.method public a(Lcom/iap/ac/android/nf/g;Lcom/iap/ac/android/nf/g;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/nf/g<",
            "*>;",
            "Lcom/iap/ac/android/nf/g<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/g;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iap/ac/android/nf/g;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/pf/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/nf/g;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iap/ac/android/nf/g;->toLocalTime()Lcom/iap/ac/android/mf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/h;->toNanoOfDay()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/iap/ac/android/pf/d;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/nf/g;

    check-cast p2, Lcom/iap/ac/android/nf/g;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/nf/g$a;->a(Lcom/iap/ac/android/nf/g;Lcom/iap/ac/android/nf/g;)I

    move-result p1

    return p1
.end method
