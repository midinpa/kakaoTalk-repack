.class public final Lcom/google/firebase/iid/zzbd;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-iid@@20.1.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lcom/google/firebase/iid/zzba;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzbd;->a:Lcom/google/firebase/iid/zzba;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result v0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/zzbd;->a:Lcom/google/firebase/iid/zzba;

    invoke-virtual {v1}, Lcom/google/firebase/iid/zzba;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/zzbd;->a:Lcom/google/firebase/iid/zzba;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzba;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result p1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/iid/zzbd;->a:Lcom/google/firebase/iid/zzba;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/iid/zzbd;->a:Lcom/google/firebase/iid/zzba;

    invoke-virtual {p1}, Lcom/google/firebase/iid/zzba;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/iid/zzbd;->a:Lcom/google/firebase/iid/zzba;

    return-void
.end method
