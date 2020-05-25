.class public Lcom/iap/ac/android/w/a1;
.super Lcom/iap/ac/android/w/f0;
.source "SequenceScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/f0<",
        "Lcom/iap/ac/android/z/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/b1;

    const-string v1, "SEQUENCE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/b1;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/b1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/b1;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/a1;->a(Ljava/lang/Integer;)Lcom/iap/ac/android/z/b1;

    move-result-object p1

    return-object p1
.end method
