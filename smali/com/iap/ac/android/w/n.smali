.class public Lcom/iap/ac/android/w/n;
.super Lcom/iap/ac/android/w/s;
.source "CreatedScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/s<",
        "Lcom/iap/ac/android/z/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/n;

    const-string v1, "CREATED"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/iap/ac/android/z/n;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/n;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/n;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Date;)Lcom/iap/ac/android/z/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/n;->a(Ljava/util/Date;)Lcom/iap/ac/android/z/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/iap/ac/android/q/c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    if-ne p1, v0, :cond_0

    const-string p1, "DCREATED"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/w/d0;->c(Lcom/iap/ac/android/q/c;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
