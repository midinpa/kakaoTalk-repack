.class public final Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcom/danikula/videocache/file/FileNameGenerator;

.field public c:Lcom/danikula/videocache/file/DiskUsage;

.field public d:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

.field public e:Lcom/danikula/videocache/headers/HeaderInjector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/danikula/videocache/sourcestorage/SourceInfoStorageFactory;->a(Landroid/content/Context;)Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->d:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 3
    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    .line 4
    new-instance p1, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    .line 5
    new-instance p1, Lcom/danikula/videocache/file/Md5FileNameGenerator;

    invoke-direct {p1}, Lcom/danikula/videocache/file/Md5FileNameGenerator;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->b:Lcom/danikula/videocache/file/FileNameGenerator;

    .line 6
    new-instance p1, Lcom/danikula/videocache/headers/EmptyHeadersInjector;

    invoke-direct {p1}, Lcom/danikula/videocache/headers/EmptyHeadersInjector;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->e:Lcom/danikula/videocache/headers/HeaderInjector;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    return-object p0
.end method

.method public a(Lcom/danikula/videocache/file/FileNameGenerator;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/danikula/videocache/file/FileNameGenerator;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->b:Lcom/danikula/videocache/file/FileNameGenerator;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->b()Lcom/danikula/videocache/Config;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/danikula/videocache/HttpProxyCacheServer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;-><init>(Lcom/danikula/videocache/Config;Lcom/danikula/videocache/HttpProxyCacheServer$1;)V

    return-object v1
.end method

.method public final b()Lcom/danikula/videocache/Config;
    .locals 7

    .line 1
    new-instance v6, Lcom/danikula/videocache/Config;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->b:Lcom/danikula/videocache/file/FileNameGenerator;

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->c:Lcom/danikula/videocache/file/DiskUsage;

    iget-object v4, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->d:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    iget-object v5, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->e:Lcom/danikula/videocache/headers/HeaderInjector;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/danikula/videocache/Config;-><init>(Ljava/io/File;Lcom/danikula/videocache/file/FileNameGenerator;Lcom/danikula/videocache/file/DiskUsage;Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;Lcom/danikula/videocache/headers/HeaderInjector;)V

    return-object v6
.end method
