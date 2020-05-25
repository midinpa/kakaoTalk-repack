.class public final Lcom/iap/ac/android/gg/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/gg/a$b;
    }
.end annotation


# static fields
.field public static final a:[Lcom/iap/ac/android/gg/a$b;

.field public static volatile b:[Lcom/iap/ac/android/gg/a$b;

.field public static final c:Lcom/iap/ac/android/gg/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/iap/ac/android/gg/a$b;

    .line 1
    sput-object v0, Lcom/iap/ac/android/gg/a;->a:[Lcom/iap/ac/android/gg/a$b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lcom/iap/ac/android/gg/a;->a:[Lcom/iap/ac/android/gg/a$b;

    sput-object v0, Lcom/iap/ac/android/gg/a;->b:[Lcom/iap/ac/android/gg/a$b;

    .line 4
    new-instance v0, Lcom/iap/ac/android/gg/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/gg/a$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/android/gg/a;->b:[Lcom/iap/ac/android/gg/a$b;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    iget-object v3, v3, Lcom/iap/ac/android/gg/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/gg/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/gg/a;->c:Lcom/iap/ac/android/gg/a$b;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
