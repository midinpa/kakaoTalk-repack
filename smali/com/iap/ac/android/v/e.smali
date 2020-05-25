.class public Lcom/iap/ac/android/v/e;
.super Lcom/iap/ac/android/v/b;
.source "RawComponentScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/v/b<",
        "Lcom/iap/ac/android/r/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/r/d;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/v/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/iap/ac/android/r/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/v/e;->a()Lcom/iap/ac/android/r/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/iap/ac/android/r/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/iap/ac/android/r/d;

    iget-object v1, p0, Lcom/iap/ac/android/v/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/r/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
