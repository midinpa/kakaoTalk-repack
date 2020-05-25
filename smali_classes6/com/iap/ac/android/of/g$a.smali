.class public Lcom/iap/ac/android/of/g$a;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/of/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/of/g$a;->a()Lcom/iap/ac/android/of/g;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/of/g$a;->a:Lcom/iap/ac/android/of/g;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/of/g;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/of/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/of/m;

    invoke-direct {v1}, Lcom/iap/ac/android/of/m;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/iap/ac/android/of/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/of/g;

    return-object v0
.end method
