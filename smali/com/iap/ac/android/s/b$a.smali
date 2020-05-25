.class public Lcom/iap/ac/android/s/b$a;
.super Ljava/lang/Object;
.source "ICalTimeZone.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/s/b;->calculateSortedObservances()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iap/ac/android/r/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/s/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/r/c;Lcom/iap/ac/android/r/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/r/c;->d()Lcom/iap/ac/android/z/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/a0/i;

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/r/c;->d()Lcom/iap/ac/android/z/r;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/z/s1;->a(Lcom/iap/ac/android/z/s1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iap/ac/android/a0/i;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/a0/i;->getRawComponents()Lcom/iap/ac/android/a0/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iap/ac/android/a0/i;->getRawComponents()Lcom/iap/ac/android/a0/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/a0/d;->compareTo(Lcom/iap/ac/android/a0/d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r/c;

    check-cast p2, Lcom/iap/ac/android/r/c;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/s/b$a;->a(Lcom/iap/ac/android/r/c;Lcom/iap/ac/android/r/c;)I

    move-result p1

    return p1
.end method
