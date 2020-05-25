.class public Lcom/iap/ac/android/c0/c;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/c0/c$d;,
        Lcom/iap/ac/android/c0/c$b;,
        Lcom/iap/ac/android/c0/c$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/c0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/iap/ac/android/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/c0/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/c0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/c0/c$c;-><init>(Lcom/iap/ac/android/c0/c$a;)V

    sput-object v0, Lcom/iap/ac/android/c0/c;->a:Lcom/iap/ac/android/c0/b;

    .line 2
    new-instance v0, Lcom/iap/ac/android/c0/c$b;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/c0/c$b;-><init>(Lcom/iap/ac/android/c0/c$a;)V

    sput-object v0, Lcom/iap/ac/android/c0/c;->b:Lcom/iap/ac/android/c0/b;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/c0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/c0/c;->b:Lcom/iap/ac/android/c0/b;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/iap/ac/android/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/c0/b<",
            "-TT;>;>;)",
            "Lcom/iap/ac/android/c0/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iap/ac/android/c0/b;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/iap/ac/android/c0/b;

    invoke-static {p0}, Lcom/iap/ac/android/c0/c;->a([Lcom/iap/ac/android/c0/b;)Lcom/iap/ac/android/c0/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/iap/ac/android/c0/b;)Lcom/iap/ac/android/c0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/iap/ac/android/c0/b<",
            "-TT;>;)",
            "Lcom/iap/ac/android/c0/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, [Lcom/iap/ac/android/c0/b;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/iap/ac/android/c0/b;

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p0, v2

    .line 5
    sget-object v4, Lcom/iap/ac/android/c0/c;->b:Lcom/iap/ac/android/c0/b;

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {}, Lcom/iap/ac/android/c0/c;->a()Lcom/iap/ac/android/c0/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object v4, Lcom/iap/ac/android/c0/c;->a:Lcom/iap/ac/android/c0/b;

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 8
    aget-object v3, p0, v3

    aput-object v3, p0, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/iap/ac/android/c0/c;->b()Lcom/iap/ac/android/c0/b;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    array-length v2, p0

    if-eq v0, v2, :cond_4

    .line 11
    new-array v2, v0, [Lcom/iap/ac/android/c0/b;

    .line 12
    invoke-static {v2, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    .line 13
    :cond_4
    new-instance v0, Lcom/iap/ac/android/c0/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/c0/c$d;-><init>([Lcom/iap/ac/android/c0/b;Lcom/iap/ac/android/c0/c$a;)V

    return-object v0
.end method

.method public static b()Lcom/iap/ac/android/c0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/c0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/c0/c;->a:Lcom/iap/ac/android/c0/b;

    return-object v0
.end method
