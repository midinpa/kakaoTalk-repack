.class public Lcom/iap/ac/android/w/z0;
.super Lcom/iap/ac/android/w/e1;
.source "ResourcesScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/e1<",
        "Lcom/iap/ac/android/z/a1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/a1;

    const-string v1, "RESOURCES"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/e1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;)Lcom/iap/ac/android/z/a1;
    .locals 0

    .line 2
    new-instance p1, Lcom/iap/ac/android/z/a1;

    invoke-direct {p1}, Lcom/iap/ac/android/z/a1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;)Lcom/iap/ac/android/z/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/z0;->a(Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;)Lcom/iap/ac/android/z/a1;

    move-result-object p1

    return-object p1
.end method
