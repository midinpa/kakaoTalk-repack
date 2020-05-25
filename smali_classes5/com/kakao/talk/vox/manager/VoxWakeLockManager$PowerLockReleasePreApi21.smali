.class public Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockReleasePreApi21;
.super Ljava/lang/Object;
.source "VoxWakeLockManager.java"

# interfaces
.implements Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/manager/VoxWakeLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerLockReleasePreApi21"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
