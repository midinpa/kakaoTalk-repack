.class public abstract Lcom/iap/ac/android/pf/b;
.super Lcom/iap/ac/android/pf/c;
.source "DefaultInterfaceTemporal.java"

# interfaces
.implements Lcom/iap/ac/android/qf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public minus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Lcom/iap/ac/android/qf/d;->plus(JLcom/iap/ac/android/qf/l;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->subtractFrom(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcom/iap/ac/android/qf/h;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/h;->addTo(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public with(Lcom/iap/ac/android/qf/f;)Lcom/iap/ac/android/qf/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/f;->adjustInto(Lcom/iap/ac/android/qf/d;)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method
