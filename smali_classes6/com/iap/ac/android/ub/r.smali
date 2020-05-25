.class public final Lcom/iap/ac/android/ub/r;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "Okio"
.end annotation


# direct methods
.method public static final a()Lcom/iap/ac/android/ub/a0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/iap/ac/android/ub/e;

    invoke-direct {v0}, Lcom/iap/ac/android/ub/e;-><init>()V

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/OutputStream;)Lcom/iap/ac/android/ub/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Z)Lcom/iap/ac/android/ub/a0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/OutputStream;)Lcom/iap/ac/android/ub/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;ZILjava/lang/Object;)Lcom/iap/ac/android/ub/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/File;Z)Lcom/iap/ac/android/ub/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/OutputStream;)Lcom/iap/ac/android/ub/a0;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/iap/ac/android/ub/t;

    new-instance v1, Lcom/iap/ac/android/ub/d0;

    invoke-direct {v1}, Lcom/iap/ac/android/ub/d0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ub/t;-><init>(Ljava/io/OutputStream;Lcom/iap/ac/android/ub/d0;)V

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lcom/iap/ac/android/ub/a0;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/iap/ac/android/ub/b0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ub/b0;-><init>(Ljava/net/Socket;)V

    .line 7
    new-instance v1, Lcom/iap/ac/android/ub/t;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/ub/t;-><init>(Ljava/io/OutputStream;Lcom/iap/ac/android/ub/d0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/d;->sink(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/ub/q;

    new-instance v1, Lcom/iap/ac/android/ub/d0;

    invoke-direct {v1}, Lcom/iap/ac/android/ub/d0;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/ub/q;-><init>(Ljava/io/InputStream;Lcom/iap/ac/android/ub/d0;)V

    return-object v0
.end method

.method public static final a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ub/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ub/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ub/v;-><init>(Lcom/iap/ac/android/ub/a0;)V

    return-object v0
.end method

.method public static final a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;
    .locals 1
    .param p0    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/w;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ub/w;-><init>(Lcom/iap/ac/android/ub/c0;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 4
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final b(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/File;ZILjava/lang/Object;)Lcom/iap/ac/android/ub/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/net/Socket;)Lcom/iap/ac/android/ub/c0;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/ub/b0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ub/b0;-><init>(Ljava/net/Socket;)V

    .line 2
    new-instance v1, Lcom/iap/ac/android/ub/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/iap/ac/android/ub/q;-><init>(Ljava/io/InputStream;Lcom/iap/ac/android/ub/d0;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/ub/d;->source(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Lcom/iap/ac/android/ub/c0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/InputStream;)Lcom/iap/ac/android/ub/c0;

    move-result-object p0

    return-object p0
.end method
