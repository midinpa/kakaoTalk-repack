.class public Lcom/kakao/talk/vox/manager/VoxStickerManager;
.super Ljava/lang/Object;
.source "VoxStickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;,
        Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;,
        Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;,
        Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderProgressListener;,
        Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;,
        Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;,
        Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;
    }
.end annotation


# static fields
.field public static t:Lcom/kakao/talk/vox/manager/VoxStickerManager;

.field public static u:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/net/downloader/Downloader;

.field public k:Ljava/lang/Exception;

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;

.field public o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/kakao/talk/net/downloader/Downloader;

    invoke-direct {v0}, Lcom/kakao/talk/net/downloader/Downloader;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->j:Lcom/kakao/talk/net/downloader/Downloader;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->m:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->idle:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 6
    sput-wide p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->u:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;)Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    return-object p1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 94
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p()Lcom/kakao/talk/vox/manager/VoxStickerManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :goto_0
    const/16 v2, 0x1000

    :try_start_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 102
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 103
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "__"

    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_3

    .line 108
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_3
    const-string v7, "assets"

    .line 109
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v9

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 111
    :cond_5
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_2
    const/4 v8, 0x0

    .line 112
    invoke-virtual {p0, v3, v8, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_6

    .line 113
    invoke-virtual {v7, v3, v8, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 115
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    const-string v7, "metadata.json"

    .line 116
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v9

    goto :goto_1

    .line 117
    :cond_7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-nez v5, :cond_8

    return-object v4

    :cond_8
    if-eqz v6, :cond_9

    .line 120
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 121
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-object v4

    .line 122
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 123
    :catch_2
    :try_start_3
    new-instance p1, Lcom/kakao/talk/net/exception/NotEnoughSpaceException;

    invoke-direct {p1}, Lcom/kakao/talk/net/exception/NotEnoughSpaceException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :catch_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 126
    :catch_4
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxStickerManager;JJ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/net/downloader/Downloader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Lcom/kakao/talk/net/downloader/Downloader;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxStickerManager;Ljava/lang/Exception;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/manager/VoxStickerManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/vox/manager/VoxStickerManager;)Lcom/kakao/talk/net/downloader/Downloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->j:Lcom/kakao/talk/net/downloader/Downloader;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->k()V

    return-void
.end method

.method public static synthetic j(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->l()V

    return-void
.end method

.method public static synthetic o()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->u:J

    return-wide v0
.end method

.method public static p()Lcom/kakao/talk/vox/manager/VoxStickerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->t:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/vox/manager/VoxStickerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxStickerManager;->t:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxStickerManager;

    invoke-direct {v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/vox/manager/VoxStickerManager;->t:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->t:Lcom/kakao/talk/vox/manager/VoxStickerManager;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;

    .line 84
    iget v2, v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;->a:I

    if-ne v2, p2, :cond_1

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/vox/model/Sticker;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/Sticker;

    return-object p1
.end method

.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lcom/iap/ac/android/xb/b;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "group"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string/jumbo v1, "sticker"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 62
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$6;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 64
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 65
    invoke-static {}, Lcom/kakao/talk/vox/model/Sticker;->b()Lcom/kakao/talk/vox/model/Sticker;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/vox/model/Sticker;

    .line 56
    iget-object v2, v1, Lcom/kakao/talk/vox/model/Sticker;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 35
    :try_start_0
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->idle:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->n:Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(JJ)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 25
    const-class v0, Lcom/kakao/talk/vox/manager/VoxStickerManager;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;

    .line 27
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderProgressListener;->a(JJ)V

    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/kakao/talk/net/downloader/Downloader;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/net/downloader/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/kakao/talk/vox/manager/VoxStickerManager;->u:J

    .line 44
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/LocalVox;->f(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c:Ljava/lang/String;

    new-instance v4, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$3;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalVox;->f(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1

    .line 52
    :cond_2
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 53
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public a(Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->m:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;->a()V

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->n:Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;)V
    .locals 3

    .line 13
    const-class v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;->a()V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    sget-object v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loadingFail:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    if-ne v1, v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->k:Ljava/lang/Exception;

    invoke-interface {p1, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;->a(Ljava/lang/Throwable;)Z

    .line 19
    monitor-exit v0

    return-void

    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    const-class v1, Lcom/kakao/talk/vox/manager/VoxStickerManager;

    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/kakao/talk/vox/model/Sticker;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/vox/model/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/vox/model/Sticker;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$7;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/model/Sticker;)V

    new-instance p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$8;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/vox/manager/VoxStickerManager$8;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 29
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loadingFail:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    .line 30
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->k:Ljava/lang/Exception;

    .line 31
    const-class v0, Lcom/kakao/talk/vox/manager/VoxStickerManager;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;

    .line 33
    invoke-interface {v2, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadedResultModel;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/Sticker;

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v1, v0, Lcom/kakao/talk/vox/model/Sticker;->e:Ljava/lang/String;

    .line 72
    iget-object v0, v0, Lcom/kakao/talk/vox/model/Sticker;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 73
    new-instance v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;

    invoke-direct {v2, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;-><init>(Ljava/lang/String;ILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget v1, p2, Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;->a:I

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;I)Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/vox/manager/VoxStickerManager$9;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/talk/vox/manager/VoxStickerManager$10;

    invoke-direct {p1, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$10;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->m:Z

    .line 91
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->n:Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager$OnReceiveStickerDataPathListener;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 57
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 58
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final b()Lcom/kakao/talk/vox/model/VoxCallInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerStatusChangedListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/lang/String;I)Lcom/kakao/talk/vox/manager/VoxStickerManager$StickerDownloadListenerModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/Sticker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/vox/model/Sticker;->f:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/Sticker;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "learning.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->r:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "master.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->q:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 3

    .line 2
    const-class v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    sget-object v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loaded:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d:Ljava/lang/String;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    const-class v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    sget-object v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loading:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$2;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->e:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalVox;->g(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->j:Lcom/kakao/talk/net/downloader/Downloader;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/vox/manager/VoxStickerManager$5;

    invoke-direct {v4, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$5;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->e:Ljava/util/List;

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxStickerManager;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->i:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalVox;->g(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Ljava/security/InvalidParameterException;

    const-string/jumbo v2, "verifyChecksum fail."

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->loaded:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    .line 2
    const-class v0, Lcom/kakao/talk/vox/manager/VoxStickerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;

    .line 4
    invoke-interface {v2}, Lcom/kakao/talk/vox/manager/VoxStickerManager$VoxDownloaderListener;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->l:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/talk/vox/manager/VoxStickerManager$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/vox/manager/VoxStickerManager$1;-><init>(Lcom/kakao/talk/vox/manager/VoxStickerManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;->idle:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxStickerManager;->s:Lcom/kakao/talk/vox/manager/VoxStickerManager$DataLoaderStatus;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalVox;->f(Ljava/lang/String;)V

    return-void
.end method
