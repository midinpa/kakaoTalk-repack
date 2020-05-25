.class public Lnet/daum/mf/map/n/api/NativePlatformThread;
.super Ljava/lang/Object;
.source "NativePlatformThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;
    }
.end annotation


# static fields
.field public static ThreadMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapLibraryLoader;->loadLibrary()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/daum/mf/map/n/api/NativePlatformThread;->ThreadMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/n/api/NativePlatformThread;->ThreadMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static cancelThread(I)V
    .locals 3

    .line 1
    sget-object v0, Lnet/daum/mf/map/n/api/NativePlatformThread;->ThreadMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnet/daum/mf/map/n/api/NativePlatformThread;->ThreadMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;->setCancelled()V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native onPlatformThreadLoopNative(I)V
.end method

.method public static startThread(II)V
    .locals 3

    .line 1
    sget-object v0, Lnet/daum/mf/map/n/api/NativePlatformThread;->ThreadMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnet/daum/mf/map/n/api/NativePlatformThread;->ThreadMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;

    invoke-direct {v1, p0, p1}, Lnet/daum/mf/map/n/api/NativePlatformThread$PlatformThread;-><init>(II)V

    .line 4
    sget-object p1, Lnet/daum/mf/map/n/api/NativePlatformThread;->ThreadMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
