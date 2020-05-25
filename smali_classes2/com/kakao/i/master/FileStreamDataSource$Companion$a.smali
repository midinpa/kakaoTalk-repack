.class public final Lcom/kakao/i/master/FileStreamDataSource$Companion$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/FileStreamDataSource$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;,
        Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0007\u001a\u00060\u0008R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u00060\u000cR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/i/master/FileStreamDataSource$Companion$FilePipe;",
        "",
        "()V",
        "contentFile",
        "Ljava/io/File;",
        "getContentFile",
        "()Ljava/io/File;",
        "fileSink",
        "Lcom/kakao/i/master/FileStreamDataSource$Companion$FilePipe$FilePipeSink;",
        "getFileSink",
        "()Lcom/kakao/i/master/FileStreamDataSource$Companion$FilePipe$FilePipeSink;",
        "fileSource",
        "Lcom/kakao/i/master/FileStreamDataSource$Companion$FilePipe$FilePipeSource;",
        "getFileSource",
        "()Lcom/kakao/i/master/FileStreamDataSource$Companion$FilePipe$FilePipeSource;",
        "flush",
        "",
        "stream",
        "Lorg/apache/commons/fileupload/MultipartStream;",
        "FilePipeSink",
        "FilePipeSource",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kakao/i/KakaoI;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "KakaoI.getContext()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "audio"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    :try_start_0
    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->q(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    iget-object v1, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/iap/ac/android/ub/r;->b(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v1

    const-string v2, "Okio.buffer(Okio.sink(contentFile))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;-><init>(Lcom/kakao/i/master/FileStreamDataSource$Companion$a;Lcom/iap/ac/android/ub/g;)V

    iput-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->a:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->c(Ljava/io/File;)Lcom/iap/ac/android/ub/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/ub/c0;->timeout()Lcom/iap/ac/android/ub/d0;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v2}, Lcom/iap/ac/android/ub/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/ub/d0;

    new-instance v1, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;

    const-string v2, "bufferedSource"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;-><init>(Lcom/kakao/i/master/FileStreamDataSource$Companion$a;Lcom/iap/ac/android/ub/h;)V

    iput-object v1, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->b:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/fileupload/MultipartStream;)I
    .locals 1
    .param p1    # Lorg/apache/commons/fileupload/MultipartStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->a:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->y()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Ljava/io/OutputStream;)I

    move-result p1

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->a:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->flush()V

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->a:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    invoke-virtual {v0}, Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;->close()V

    return p1
.end method

.method public final a()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->c:Ljava/io/File;

    return-object v0
.end method

.method public final b()Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->a:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$a;

    return-object v0
.end method

.method public final c()Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/master/FileStreamDataSource$Companion$a;->b:Lcom/kakao/i/master/FileStreamDataSource$Companion$a$b;

    return-object v0
.end method
