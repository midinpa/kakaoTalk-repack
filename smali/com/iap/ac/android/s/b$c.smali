.class public Lcom/iap/ac/android/s/b$c;
.super Lcom/iap/ac/android/s/b$f;
.source "ICalTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/s/b$f<",
        "Lcom/iap/ac/android/a0/i;",
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
            "Lcom/iap/ac/android/a0/i;",
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
.method public a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/d0/c;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/a0/h;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/d0/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/a0/i;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/s/b$c;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/d0/c;

    move-result-object p1

    return-object p1
.end method
