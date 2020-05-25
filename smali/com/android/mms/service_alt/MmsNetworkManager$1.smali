.class public Lcom/android/mms/service_alt/MmsNetworkManager$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "MmsNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/service_alt/MmsNetworkManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/mms/service_alt/MmsNetworkManager;


# direct methods
.method public constructor <init>(Lcom/android/mms/service_alt/MmsNetworkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsNetworkManager$1;->a:Lcom/android/mms/service_alt/MmsNetworkManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkCallbackListener.onAvailable: network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MmsNetworkManager"

    invoke-static {v1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager$1;->a:Lcom/android/mms/service_alt/MmsNetworkManager;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager$1;->a:Lcom/android/mms/service_alt/MmsNetworkManager;

    invoke-static {v1, p1}, Lcom/android/mms/service_alt/MmsNetworkManager;->a(Lcom/android/mms/service_alt/MmsNetworkManager;Landroid/net/Network;)Landroid/net/Network;

    .line 5
    iget-object p1, p0, Lcom/android/mms/service_alt/MmsNetworkManager$1;->a:Lcom/android/mms/service_alt/MmsNetworkManager;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkCallbackListener.onLost: network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MmsNetworkManager"

    invoke-static {v0, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/mms/service_alt/MmsNetworkManager$1;->a:Lcom/android/mms/service_alt/MmsNetworkManager;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager$1;->a:Lcom/android/mms/service_alt/MmsNetworkManager;

    invoke-static {v0, p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->a(Lcom/android/mms/service_alt/MmsNetworkManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager$1;->a:Lcom/android/mms/service_alt/MmsNetworkManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
