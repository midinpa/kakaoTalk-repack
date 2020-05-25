.class public Lcom/iap/ac/android/cb/a;
.super Ljava/lang/Object;
.source "BasicFilterChain.java"


# direct methods
.method public static a()Lcom/iap/ac/android/db/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/db/h;

    invoke-direct {v0}, Lcom/iap/ac/android/db/h;-><init>()V

    .line 2
    sget-object v1, Lcom/iap/ac/android/cb/b;->a:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/db/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v3, Lcom/iap/ac/android/cb/b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/db/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
