.class public Lcom/iap/ac/android/v/h;
.super Lcom/iap/ac/android/v/b;
.source "VEventScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/v/b<",
        "Lcom/iap/ac/android/r/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/r/g;

    const-string v1, "VEVENT"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/v/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/iap/ac/android/r/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/v/h;->a()Lcom/iap/ac/android/r/g;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/iap/ac/android/r/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/r/g;

    invoke-direct {v0}, Lcom/iap/ac/android/r/g;-><init>()V

    return-object v0
.end method
