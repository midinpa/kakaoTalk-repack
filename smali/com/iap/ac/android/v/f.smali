.class public Lcom/iap/ac/android/v/f;
.super Lcom/iap/ac/android/v/d;
.source "StandardTimeScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/v/d<",
        "Lcom/iap/ac/android/r/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/r/e;

    const-string v1, "STANDARD"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/v/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/iap/ac/android/r/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/v/f;->a()Lcom/iap/ac/android/r/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/iap/ac/android/r/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/r/e;

    invoke-direct {v0}, Lcom/iap/ac/android/r/e;-><init>()V

    return-object v0
.end method
