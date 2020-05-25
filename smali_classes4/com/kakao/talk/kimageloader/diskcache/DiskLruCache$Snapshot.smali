.class public final Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public a:[Ljava/io/File;

.field public final b:[Ljava/io/InputStream;

.field public final synthetic c:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->c:Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->a:[Ljava/io/File;

    .line 4
    iput-object p6, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->b:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/kakao/talk/kimageloader/diskcache/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;-><init>(Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/diskcache/DiskLruCache$Snapshot;->b:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/kakao/talk/kimageloader/diskcache/Util;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
