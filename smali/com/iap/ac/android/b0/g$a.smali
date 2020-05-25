.class public final Lcom/iap/ac/android/b0/g$a;
.super Ljava/lang/Object;
.source "CompoundIteratorImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/iap/ac/android/b0/g;",
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
.method public a(Lcom/iap/ac/android/b0/g;Lcom/iap/ac/android/b0/g;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/iap/ac/android/b0/g;->a()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/b0/g;

    check-cast p2, Lcom/iap/ac/android/b0/g;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/b0/g$a;->a(Lcom/iap/ac/android/b0/g;Lcom/iap/ac/android/b0/g;)I

    move-result p1

    return p1
.end method
