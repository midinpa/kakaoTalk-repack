.class public Lcom/iap/ac/android/qf/j$e;
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
        "Lcom/iap/ac/android/mf/r;",
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
.method public a(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/r;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/qf/e;->get(Lcom/iap/ac/android/qf/i;)I

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/mf/r;->ofTotalSeconds(I)Lcom/iap/ac/android/mf/r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/qf/j$e;->a(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/r;

    move-result-object p1

    return-object p1
.end method
