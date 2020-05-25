.class public final Lcom/iap/ac/android/y/d$a;
.super Lcom/iap/ac/android/a0/b;
.source "ParticipationLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/a0/b<",
        "Lcom/iap/ac/android/y/d;",
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
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/y/d;
    .locals 2

    .line 3
    new-instance v0, Lcom/iap/ac/android/y/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/y/d;-><init>(Ljava/lang/String;Lcom/iap/ac/android/y/d$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/y/d$a;->a(Ljava/lang/String;)Lcom/iap/ac/android/y/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/y/d;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/y/d;->a(Lcom/iap/ac/android/y/d;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/iap/ac/android/y/d;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/y/d$a;->a(Lcom/iap/ac/android/y/d;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
