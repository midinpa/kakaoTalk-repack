.class public Lcom/iap/ac/android/w/g0;
.super Lcom/iap/ac/android/w/s;
.source "LastModifiedScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/s<",
        "Lcom/iap/ac/android/z/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/h0;

    const-string v1, "LAST-MODIFIED"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/iap/ac/android/z/h0;
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/z/h0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/z/h0;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Date;)Lcom/iap/ac/android/z/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/g0;->a(Ljava/util/Date;)Lcom/iap/ac/android/z/h0;

    move-result-object p1

    return-object p1
.end method
