.class public abstract Lcom/iap/ac/android/cg/h;
.super Lcom/iap/ac/android/cg/s;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/cg/h$b;,
        Lcom/iap/ac/android/cg/h$c;,
        Lcom/iap/ac/android/cg/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/cg/s<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/cg/p;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lcom/iap/ac/android/cg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/p;",
            "Lokhttp3/Call$Factory;",
            "Lcom/iap/ac/android/cg/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/cg/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/cg/h;->a:Lcom/iap/ac/android/cg/p;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/cg/h;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/cg/h;->c:Lcom/iap/ac/android/cg/f;

    return-void
.end method

.method public static a(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/cg/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/iap/ac/android/cg/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    .line 25
    invoke-static {p1, p0, p2, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/iap/ac/android/cg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/cg/r;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/iap/ac/android/cg/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/cg/r;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    .line 28
    invoke-static {p1, p0, p2, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;Lcom/iap/ac/android/cg/p;)Lcom/iap/ac/android/cg/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/cg/r;",
            "Ljava/lang/reflect/Method;",
            "Lcom/iap/ac/android/cg/p;",
            ")",
            "Lcom/iap/ac/android/cg/h<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    const-class v3, Lcom/iap/ac/android/cg/q;

    iget-boolean v4, p2, Lcom/iap/ac/android/cg/p;->k:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 4
    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lcom/iap/ac/android/cg/t;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 5
    invoke-static {v7}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v3, :cond_0

    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_0

    .line 6
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v7}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_0
    new-instance v10, Lcom/iap/ac/android/cg/t$b;

    const/4 v11, 0x0

    const-class v12, Lcom/iap/ac/android/cg/b;

    new-array v9, v9, [Ljava/lang/reflect/Type;

    aput-object v7, v9, v6

    invoke-direct {v10, v11, v12, v9}, Lcom/iap/ac/android/cg/t$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 8
    invoke-static {v5}, Lretrofit2/SkipCallbackExecutorImpl;->ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v5

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-static {p0, p1, v10, v5}, Lcom/iap/ac/android/cg/h;->a(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/c;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lcom/iap/ac/android/cg/c;->a()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 12
    const-class v9, Lokhttp3/Response;

    if-eq v7, v9, :cond_7

    if-eq v7, v3, :cond_6

    .line 13
    iget-object v3, p2, Lcom/iap/ac/android/cg/p;->c:Ljava/lang/String;

    const-string v9, "HEAD"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "HEAD method must use Void as response type."

    .line 14
    invoke-static {p1, v2, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    :goto_2
    invoke-static {p0, p1, v7}, Lcom/iap/ac/android/cg/h;->a(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/iap/ac/android/cg/f;

    move-result-object v3

    .line 16
    iget-object v6, p0, Lcom/iap/ac/android/cg/r;->b:Lokhttp3/Call$Factory;

    if-nez v4, :cond_4

    .line 17
    new-instance v0, Lcom/iap/ac/android/cg/h$a;

    invoke-direct {v0, p2, v6, v3, v5}, Lcom/iap/ac/android/cg/h$a;-><init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;Lcom/iap/ac/android/cg/c;)V

    return-object v0

    :cond_4
    if-eqz v8, :cond_5

    .line 18
    new-instance v0, Lcom/iap/ac/android/cg/h$c;

    invoke-direct {v0, p2, v6, v3, v5}, Lcom/iap/ac/android/cg/h$c;-><init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;Lcom/iap/ac/android/cg/c;)V

    return-object v0

    .line 19
    :cond_5
    new-instance v7, Lcom/iap/ac/android/cg/h$b;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, v6

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/cg/h$b;-><init>(Lcom/iap/ac/android/cg/p;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;Lcom/iap/ac/android/cg/c;Z)V

    return-object v7

    :cond_6
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Response must include generic type (e.g., Response<String>)"

    .line 20
    invoke-static {p1, v2, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v7}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, v0, v2}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/iap/ac/android/cg/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    new-instance v0, Lcom/iap/ac/android/cg/k;

    iget-object v1, p0, Lcom/iap/ac/android/cg/h;->a:Lcom/iap/ac/android/cg/p;

    iget-object v2, p0, Lcom/iap/ac/android/cg/h;->b:Lokhttp3/Call$Factory;

    iget-object v3, p0, Lcom/iap/ac/android/cg/h;->c:Lcom/iap/ac/android/cg/f;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/iap/ac/android/cg/k;-><init>(Lcom/iap/ac/android/cg/p;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lcom/iap/ac/android/cg/f;)V

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/cg/h;->a(Lcom/iap/ac/android/cg/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
