.class public Lcom/iap/ac/android/mf/e$a;
.super Ljava/lang/Object;
.source "Instant.java"

# interfaces
.implements Lcom/iap/ac/android/qf/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/mf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/qf/k<",
        "Lcom/iap/ac/android/mf/e;",
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
.method public a(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/e;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/mf/e;->from(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mf/e$a;->a(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/mf/e;

    move-result-object p1

    return-object p1
.end method