.class public Lcom/iap/ac/android/g7/r;
.super Ljava/lang/Object;
.source "MapKeyValuePairIterator.java"

# interfaces
.implements Lcom/iap/ac/android/g7/j0$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/iap/ac/android/g7/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    return-void
.end method
