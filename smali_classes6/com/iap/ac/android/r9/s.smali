.class public abstract Lcom/iap/ac/android/r9/s;
.super Lcom/iap/ac/android/r9/u;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lcom/iap/ac/android/x9/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r9/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lcom/iap/ac/android/x9/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/b0;->getReflected()Lcom/iap/ac/android/x9/i;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/x9/h;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/x9/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lcom/iap/ac/android/x9/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/s;->getGetter()Lcom/iap/ac/android/x9/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcom/iap/ac/android/x9/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/b0;->getReflected()Lcom/iap/ac/android/x9/i;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/x9/h;

    invoke-interface {v0}, Lcom/iap/ac/android/x9/k;->getGetter()Lcom/iap/ac/android/x9/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lcom/iap/ac/android/x9/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/s;->getSetter()Lcom/iap/ac/android/x9/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lcom/iap/ac/android/x9/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/b0;->getReflected()Lcom/iap/ac/android/x9/i;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/x9/h;

    invoke-interface {v0}, Lcom/iap/ac/android/x9/h;->getSetter()Lcom/iap/ac/android/x9/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/iap/ac/android/x9/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
