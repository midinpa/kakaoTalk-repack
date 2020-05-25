.class public final Lcom/iap/ac/android/q/b$a;
.super Lcom/iap/ac/android/a0/b;
.source "ICalDataType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/a0/b<",
        "Lcom/iap/ac/android/q/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/a0/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/q/b;
    .locals 2

    .line 3
    new-instance v0, Lcom/iap/ac/android/q/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/q/b;-><init>(Ljava/lang/String;Lcom/iap/ac/android/q/b$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/q/b$a;->a(Ljava/lang/String;)Lcom/iap/ac/android/q/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/q/b;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/q/b;->a(Lcom/iap/ac/android/q/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/q/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/q/b$a;->a(Lcom/iap/ac/android/q/b;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
