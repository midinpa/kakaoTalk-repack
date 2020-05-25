.class public Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;
.super Ljava/lang/Object;
.source "LruDiskCache.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/diskcache/DiskCache;


# static fields
.field public static final d:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

.field public final b:Lcom/kakao/talk/kimageloader/diskcache/FileNameGenerator;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->d:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/kakao/talk/kimageloader/diskcache/FileNameGenerator;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/kimageloader/diskcache/FileNameGenerator;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/kimageloader/diskcache/FileNameGenerator;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 3
    iput v0, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->c:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    move v5, p6

    .line 4
    :goto_0
    iput-object p3, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->b:Lcom/kakao/talk/kimageloader/diskcache/FileNameGenerator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->a(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->close()V

    :cond_2
    throw p2

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->close()V

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;IIJI)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->a(Ljava/io/File;Ljava/io/File;JI)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 9
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b(I)Ljava/io/OutputStream;

    move-result-object p2

    iget v1, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->c:I

    invoke-direct {v0, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    :try_start_0
    iget p2, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->c:I

    invoke-static {p3, v0, p4, p2}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils$CopyListener;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/utils/IoUtils;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a()V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->b:Lcom/kakao/talk/kimageloader/diskcache/FileNameGenerator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/FileNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/LruDiskCache;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b()V

    const/4 p1, 0x1

    return p1
.end method
