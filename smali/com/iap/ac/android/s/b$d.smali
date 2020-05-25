.class public Lcom/iap/ac/android/s/b$d;
.super Lcom/iap/ac/android/s/b$f;
.source "ICalTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/s/b$f<",
        "Lcom/iap/ac/android/d0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/d0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/s/b$f;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/d0/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d0/c;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/b$d;->b(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/c;

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/d0/c;)Lcom/iap/ac/android/d0/c;
    .locals 0

    return-object p1
.end method
