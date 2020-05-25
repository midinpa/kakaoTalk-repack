.class public Lcom/iap/ac/android/w/c1;
.super Lcom/iap/ac/android/w/f1;
.source "StatusScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/f1<",
        "Lcom/iap/ac/android/z/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/d1;

    const-string v1, "STATUS"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/f1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/d1;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    if-ne p2, v0, :cond_0

    const-string p2, "NEEDS ACTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/z/d1;->e()Lcom/iap/ac/android/z/d1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/iap/ac/android/z/d1;

    invoke-direct {p2, p1}, Lcom/iap/ac/android/z/d1;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/f1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/w/c1;->a(Ljava/lang/String;Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/z/d1;

    move-result-object p1

    return-object p1
.end method
