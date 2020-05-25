.class public Lcom/iap/ac/android/ac/l;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/ac/l$b;,
        Lcom/iap/ac/android/ac/l$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/ac/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ac/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ac/l$b;-><init>(Lcom/iap/ac/android/ac/l$a;)V

    sput-object v0, Lcom/iap/ac/android/ac/l;->a:Lcom/iap/ac/android/ac/l$b;

    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/ac/l;->a:Lcom/iap/ac/android/ac/l$b;

    invoke-static {v0}, Lcom/iap/ac/android/ac/l;->a(Lcom/iap/ac/android/ac/l$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/ac/l$c;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ac/l$c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ac/l;->b()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/ac/l;->a(Ljava/lang/ThreadGroup;ZLcom/iap/ac/android/ac/l$c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/ThreadGroup;ZLcom/iap/ac/android/ac/l$c;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lcom/iap/ac/android/ac/l$c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The group must not be null"

    .line 3
    invoke-static {v2, v4, v3}, Lcom/iap/ac/android/ac/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "The predicate must not be null"

    .line 4
    invoke-static {v2, v4, v3}, Lcom/iap/ac/android/ac/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 6
    :goto_2
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    new-array v3, v2, [Ljava/lang/Thread;

    .line 7
    invoke-virtual {p0, v3, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v4, :cond_3

    .line 9
    aget-object p1, v3, v1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/ac/l$c;->a(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    aget-object p1, v3, v1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_4
    move v2, v4

    goto :goto_2
.end method

.method public static b()Ljava/lang/ThreadGroup;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
