.class public Lcom/iap/ac/android/w/h;
.super Lcom/iap/ac/android/w/f1;
.source "ClassificationScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/f1<",
        "Lcom/iap/ac/android/z/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/h;

    const-string v1, "CLASS"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/f1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/h;->a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/h;
    .locals 0

    .line 2
    new-instance p2, Lcom/iap/ac/android/z/h;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/z/h;-><init>(Ljava/lang/String;)V

    return-object p2
.end method