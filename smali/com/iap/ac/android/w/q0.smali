.class public Lcom/iap/ac/android/w/q0;
.super Lcom/iap/ac/android/w/d0;
.source "RawPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/r0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/r0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/iap/ac/android/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/q0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/r0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/r0;
    .locals 0

    .line 2
    new-instance p3, Lcom/iap/ac/android/z/r0;

    iget-object p4, p0, Lcom/iap/ac/android/w/d0;->b:Ljava/lang/String;

    invoke-direct {p3, p4, p2, p1}, Lcom/iap/ac/android/z/r0;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q/b;Ljava/lang/String;)V

    return-object p3
.end method
