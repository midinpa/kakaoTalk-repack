.class public Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;,
        Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;,
        Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public g:I

.field public final h:I

.field public i:J

.field public j:I

.field public k:Ljava/io/Writer;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:J

.field public final o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9/_-]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->q:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$2;

    invoke-direct {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->r:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    const/4 v4, 0x0

    .line 3
    iput v4, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v5, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 5
    iput-wide v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->n:J

    .line 6
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v2, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V

    iput-object v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a:Ljava/io/File;

    move/from16 v2, p2

    .line 9
    iput v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->e:I

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->c:Ljava/io/File;

    .line 12
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d:Ljava/io/File;

    move/from16 v1, p3

    .line 13
    iput v1, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    move-wide/from16 v1, p4

    .line 14
    iput-wide v1, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f:J

    move/from16 v1, p6

    .line 15
    iput v1, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g:I

    return-void
.end method

.method public static synthetic C()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->r:Ljava/io/OutputStream;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJI)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_5

    if-lez p5, :cond_4

    if-lez p2, :cond_3

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;-><init>(Ljava/io/File;IIJI)V

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->p()V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h()V

    .line 14
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/kakao/talk/kimageloader/diskcache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->close()V

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b()V

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    new-instance v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;-><init>(Ljava/io/File;IIJI)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->q()V

    return-object v0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxFileCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->B()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->x()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->q()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    iget-wide v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/lang/String;J)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->c(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 36
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-nez v0, :cond_2

    .line 37
    :try_start_1
    new-instance v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-direct {v0, p0, p1, v3}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Ljava/lang/String;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V

    .line 38
    iget-object p2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 40
    monitor-exit p0

    return-object v3

    .line 41
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    invoke-direct {p2, p0, v0, v3}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V

    .line 42
    invoke-static {v0, p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    .line 43
    iget-object p3, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 48
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 49
    :goto_0
    iget v3, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    if-ge v2, v3, :cond_2

    .line 50
    invoke-static {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a()V

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    :goto_1
    iget p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    .line 57
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(I)Ljava/io/File;

    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 61
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)[J

    move-result-object p1

    aget-wide v4, p1, v1

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 63
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)[J

    move-result-object p1

    aput-wide v6, p1, v1

    .line 64
    iget-wide v8, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    .line 65
    iget p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_5
    iget p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    const/4 p1, 0x0

    .line 68
    invoke-static {v0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    .line 69
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    .line 70
    invoke-static {v0, v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Z)Z

    .line 71
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 72
    iget-wide p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->n:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->n:J

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;J)J

    goto :goto_3

    .line 73
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 76
    iget-wide p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    iget-wide v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    iget p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    iget p2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g:I

    if-gt p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_9
    monitor-exit p0

    return-void

    .line 79
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->close()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->B()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->x()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    new-array v8, v2, [Ljava/io/File;

    .line 9
    iget v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    if-ge v3, v4, :cond_2

    .line 11
    invoke-virtual {v0, v3}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(I)Ljava/io/File;

    move-result-object v4

    .line 12
    aput-object v4, v8, v3

    .line 13
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v9, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    :cond_3
    new-instance v1, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->c(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 19
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    if-ge v2, p1, :cond_4

    .line 20
    aget-object p1, v9, v2

    if-eqz p1, :cond_4

    .line 21
    aget-object p1, v9, v2

    invoke-static {p1}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-direct {v5, p0, v4, v6}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Ljava/lang/String;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v7, "CLEAN"

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v5, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Z)Z

    .line 14
    invoke-static {v5, v6}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    .line 15
    invoke-static {v5, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance p1, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v5, v6}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V

    invoke-static {v5, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    :goto_0
    iget v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(I)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)[J

    move-result-object v2

    aget-wide v6, v2, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    .line 12
    iget v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return v3

    .line 20
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J

    .line 7
    iget v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    .line 9
    :goto_2
    iget v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    if-ge v3, v2, :cond_2

    .line 10
    invoke-virtual {v1, v3}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;)V

    .line 11
    invoke-virtual {v1, v3}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    new-instance v1, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/kakao/talk/kimageloader/diskcache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->e:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/diskcache/StrictLineReader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/Closeable;)V

    return-void

    .line 15
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/kakao/talk/kimageloader/diskcache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->b:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/kakao/talk/kimageloader/diskcache/Util;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized u()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->j:I

    iget v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->g:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
