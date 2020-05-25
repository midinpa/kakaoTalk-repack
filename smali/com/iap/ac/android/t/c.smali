.class public Lcom/iap/ac/android/t/c;
.super Lcom/iap/ac/android/t/b;
.source "ChainingTextStringParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/t/b<",
        "Lcom/iap/ac/android/t/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/t/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/q/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/iap/ac/android/t/a;->c()Lcom/iap/ac/android/q/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
