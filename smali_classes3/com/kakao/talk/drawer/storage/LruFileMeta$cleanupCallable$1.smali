.class public final Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;
.super Ljava/lang/Object;
.source "LruFileMeta.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/LruFileMeta;-><init>(Ljava/io/File;Ljava/io/File;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/storage/LruFileMeta;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/Void;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-static {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->c(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Ljava/io/Writer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-static {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->j(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-static {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->i(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-static {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->e(Lcom/kakao/talk/drawer/storage/LruFileMeta;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    invoke-static {v1}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->h(Lcom/kakao/talk/drawer/storage/LruFileMeta;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/LruFileMeta$cleanupCallable$1;->a:Lcom/kakao/talk/drawer/storage/LruFileMeta;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/kakao/talk/drawer/storage/LruFileMeta;->a(Lcom/kakao/talk/drawer/storage/LruFileMeta;I)V

    .line 10
    :cond_1
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
