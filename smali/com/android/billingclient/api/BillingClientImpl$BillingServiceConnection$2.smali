.class public Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->a(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->c(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/4 v6, 0x3

    :goto_0
    if-lt v5, v0, :cond_2

    .line 6
    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 7
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->d(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 9
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->b(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    if-ge v5, v0, :cond_5

    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    .line 10
    invoke-static {v5, v7}, Lcom/android/billingclient/util/BillingHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v5, 0xa

    :goto_4
    if-lt v5, v0, :cond_7

    .line 11
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    .line 12
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->d(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 13
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->c(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 14
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0x9

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->d(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0x8

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->e(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 16
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v4, 0x6

    if-lt v5, v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    invoke-static {v3, v9}, Lcom/android/billingclient/api/BillingClientImpl;->f(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    if-ge v5, v0, :cond_c

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 17
    invoke-static {v0, v3}, Lcom/android/billingclient/util/BillingHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v6, :cond_d

    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;I)I

    goto :goto_a

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;I)I

    .line 20
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move v0, v6

    :catch_1
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    .line 21
    invoke-static {v3, v4}, Lcom/android/billingclient/util/BillingHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;I)I

    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->d:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->a(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    move v6, v0

    :goto_a
    if-nez v6, :cond_e

    .line 24
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    sget-object v1, Lcom/android/billingclient/api/BillingResults;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->a(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_b

    .line 25
    :cond_e
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection$2;->a:Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;

    sget-object v1, Lcom/android/billingclient/api/BillingResults;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;->a(Lcom/android/billingclient/api/BillingClientImpl$BillingServiceConnection;Lcom/android/billingclient/api/BillingResult;)V

    :goto_b
    return-object v2

    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
