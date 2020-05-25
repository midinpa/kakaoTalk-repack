.class public Lcom/iap/ac/android/w/k;
.super Lcom/iap/ac/android/w/s;
.source "CompletedScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/s<",
        "Lcom/iap/ac/android/z/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/k;

    const-string v1, "COMPLETED"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/iap/ac/android/z/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/k;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/k;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Date;)Lcom/iap/ac/android/z/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/k;->a(Ljava/util/Date;)Lcom/iap/ac/android/z/k;

    move-result-object p1

    return-object p1
.end method
