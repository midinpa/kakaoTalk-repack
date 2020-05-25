.class public Lcom/iap/ac/android/w/e0;
.super Lcom/iap/ac/android/w/e;
.source "ImageScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/e<",
        "Lcom/iap/ac/android/z/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/f0;

    const-string v1, "IMAGE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/e0;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/iap/ac/android/z/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/e0;->a([B)Lcom/iap/ac/android/z/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;)Lcom/iap/ac/android/z/f0;
    .locals 1

    .line 4
    new-instance p2, Lcom/iap/ac/android/z/f0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lcom/iap/ac/android/z/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a([B)Lcom/iap/ac/android/z/f0;
    .locals 2

    .line 3
    new-instance v0, Lcom/iap/ac/android/z/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/iap/ac/android/z/f0;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
