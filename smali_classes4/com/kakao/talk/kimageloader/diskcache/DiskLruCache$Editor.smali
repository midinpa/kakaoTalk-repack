.class public final Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    .line 4
    invoke-static {p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->c(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->d(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->e(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_0
    :try_start_4
    new-instance p1, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor$FaultHidingOutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V

    monitor-exit v0

    return-object p1

    .line 11
    :catch_1
    invoke-static {}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->C()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->c:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    iget-object v1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->a:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;->b(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->f(Ljava/lang/String;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;->d:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;->a(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Editor;Z)V

    :goto_0
    return-void
.end method
