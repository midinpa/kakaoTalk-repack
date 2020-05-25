.class public Lcom/iap/ac/android/w/p;
.super Lcom/iap/ac/android/w/q;
.source "DateEndScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/q<",
        "Lcom/iap/ac/android/z/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/p;

    const-string v1, "DTEND"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/z/p;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/p;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/p;-><init>(Lcom/iap/ac/android/a0/i;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/z/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/p;->a(Lcom/iap/ac/android/a0/i;)Lcom/iap/ac/android/z/p;

    move-result-object p1

    return-object p1
.end method
