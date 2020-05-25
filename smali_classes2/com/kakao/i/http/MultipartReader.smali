.class public final Lcom/kakao/i/http/MultipartReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/http/MultipartReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0086\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/i/http/MultipartReader;",
        "",
        "body",
        "Lokhttp3/ResponseBody;",
        "(Lokhttp3/ResponseBody;)V",
        "stream",
        "Lorg/apache/commons/fileupload/MultipartStream;",
        "hasNext",
        "",
        "nextHeader",
        "Lokhttp3/Headers;",
        "nextStringPart",
        "",
        "readToFile",
        "",
        "contentId",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/i/http/MultipartReader$Companion;


# instance fields
.field public a:Lorg/apache/commons/fileupload/MultipartStream;

.field public final b:Lokhttp3/ResponseBody;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/http/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/http/MultipartReader$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/http/MultipartReader;->c:Lcom/kakao/i/http/MultipartReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/http/MultipartReader;->b:Lokhttp3/ResponseBody;

    sget-object v0, Lcom/kakao/i/http/MultipartReader;->c:Lcom/kakao/i/http/MultipartReader$Companion;

    invoke-static {v0, p1}, Lcom/kakao/i/http/MultipartReader$Companion;->access$checkMultipart(Lcom/kakao/i/http/MultipartReader$Companion;Lokhttp3/ResponseBody;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/http/MultipartReader;->a:Lorg/apache/commons/fileupload/MultipartStream;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/i/master/FileStreamDataSource;->i:Lcom/kakao/i/master/FileStreamDataSource$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/kakao/i/master/FileStreamDataSource$Companion;->putCache(Lorg/apache/commons/fileupload/MultipartStream;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/kakao/i/http/MultipartReader;->a:Lorg/apache/commons/fileupload/MultipartStream;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kakao/i/http/MultipartReader;->c:Lcom/kakao/i/http/MultipartReader$Companion;

    iget-object v2, p0, Lcom/kakao/i/http/MultipartReader;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/i/http/MultipartReader$Companion;->access$extractBoundary(Lcom/kakao/i/http/MultipartReader$Companion;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/http/MultipartReader;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v0, v1, [B

    :goto_0
    new-instance v1, Lorg/apache/commons/fileupload/MultipartStream;

    const/16 v3, 0x200

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/fileupload/MultipartStream$b;)V

    iput-object v1, p0, Lcom/kakao/i/http/MultipartReader;->a:Lorg/apache/commons/fileupload/MultipartStream;

    invoke-virtual {v1}, Lorg/apache/commons/fileupload/MultipartStream;->h()Z

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->e()Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()Lokhttp3/Headers;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/http/MultipartReader;->c:Lcom/kakao/i/http/MultipartReader$Companion;

    iget-object v1, p0, Lcom/kakao/i/http/MultipartReader;->a:Lorg/apache/commons/fileupload/MultipartStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/commons/fileupload/MultipartStream;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/i/http/MultipartReader$Companion;->access$parseHeaders(Lcom/kakao/i/http/MultipartReader$Companion;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/kakao/i/http/MultipartReader;->a:Lorg/apache/commons/fileupload/MultipartStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/apache/commons/fileupload/MultipartStream;->a(Ljava/io/OutputStream;)I

    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteArrayOutputStream.toString(\"UTF-8\")"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
