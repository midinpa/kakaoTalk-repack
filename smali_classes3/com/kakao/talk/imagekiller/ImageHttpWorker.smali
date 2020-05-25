.class public Lcom/kakao/talk/imagekiller/ImageHttpWorker;
.super Lcom/kakao/talk/imagekiller/ImageFileFetcher;
.source "ImageHttpWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/imagekiller/ImageFileFetcher<",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->r:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 4
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->r:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static d(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->c(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)Landroid/graphics/Bitmap;
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->c(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_FILE:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;)V

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 10
    :cond_1
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_HTTP:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceRepository;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return-object v4

    .line 13
    :cond_2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->r:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->d(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 19
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x194

    if-ne v5, v6, :cond_3

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catch_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 22
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->p()I

    move-result v0

    if-lez v0, :cond_4

    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    const/16 v0, -0x44c

    .line 25
    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->d(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 27
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;Ljava/io/InputStream;J)Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 28
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return-object v4

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 29
    :cond_6
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_0

    :catch_1
    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 30
    :goto_0
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_2
    :goto_1
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 31
    :goto_2
    invoke-super {p0, p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;Ljava/io/InputStream;J)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->c(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    :cond_1
    const/16 p3, 0x400

    new-array p3, p3, [B

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->e(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object p4

    const/4 v1, 0x0

    .line 37
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    :cond_2
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v5, :cond_3

    .line 39
    :try_start_2
    invoke-virtual {v2, p3, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v4, v5

    .line 40
    :try_start_3
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->p()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->p()I

    move-result v5

    if-le v4, v5, :cond_2

    const/16 p2, -0x44c

    .line 41
    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;->d(I)Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 43
    :try_start_4
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {p3, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 44
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    .line 46
    invoke-static {p4, v0}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;Ljava/io/File;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 47
    :try_start_5
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance p3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {p3, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 48
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object v2, v1

    .line 49
    :catch_3
    :try_start_6
    invoke-static {p4}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 50
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
