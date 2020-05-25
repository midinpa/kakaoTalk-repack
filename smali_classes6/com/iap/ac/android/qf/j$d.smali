.class public Lcom/iap/ac/android/qf/j$d;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Lcom/iap/ac/android/qf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/qf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/qf/k<",
        "Lcom/iap/ac/android/mf/q;",
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
.method public a(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/q;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/j;->a:Lcom/iap/ac/android/qf/k;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/mf/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/qf/j;->e:Lcom/iap/ac/android/qf/k;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/mf/q;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/j$d;->a(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/q;

    move-result-object p1

    return-object p1
.end method
