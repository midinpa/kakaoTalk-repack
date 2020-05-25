.class public abstract Lcom/iap/ac/android/r9/z;
.super Lcom/iap/ac/android/r9/b0;
.source "PropertyReference1.java"

# interfaces
.implements Lcom/iap/ac/android/x9/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r9/b0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/b0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lcom/iap/ac/android/x9/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

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

    check-cast v0, Lcom/iap/ac/android/x9/k;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/x9/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lcom/iap/ac/android/x9/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/z;->getGetter()Lcom/iap/ac/android/x9/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lcom/iap/ac/android/x9/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/b0;->getReflected()Lcom/iap/ac/android/x9/i;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/x9/k;

    invoke-interface {v0}, Lcom/iap/ac/android/x9/k;->getGetter()Lcom/iap/ac/android/x9/k$a;

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
