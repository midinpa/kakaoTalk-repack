.class public Lcom/iap/ac/android/z/a;
.super Lcom/iap/ac/android/z/z;
.source "Action.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/z/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/iap/ac/android/z/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/z/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/iap/ac/android/z/a;
    .locals 1

    const-string v0, "AUDIO"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/z/a;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/iap/ac/android/z/a;
    .locals 1

    const-string v0, "DISPLAY"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/z/a;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/iap/ac/android/z/a;
    .locals 1

    const-string v0, "EMAIL"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/z/a;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/iap/ac/android/z/a;
    .locals 1

    const-string v0, "PROCEDURE"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/z/a;->b(Ljava/lang/String;)Lcom/iap/ac/android/z/a;

    move-result-object v0

    return-object v0
.end method
