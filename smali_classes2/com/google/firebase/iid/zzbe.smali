.class public final Lcom/google/firebase/iid/zzbe;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.1.2"


# instance fields
.field public final a:Lcom/google/firebase/iid/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzbe;->a:Lcom/google/firebase/iid/zzbg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/zzbi;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/zzbe;->a:Lcom/google/firebase/iid/zzbg;

    iget-object v1, p1, Lcom/google/firebase/iid/zzbi;->a:Landroid/content/Intent;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/firebase/iid/zzbg;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/zzh;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/zzbh;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/zzbh;-><init>(Lcom/google/firebase/iid/zzbi;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
