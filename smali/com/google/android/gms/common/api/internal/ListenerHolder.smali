.class public final Lcom/google/android/gms/common/api/internal/ListenerHolder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;,
        Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$zaa;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;->onNotifyListenerFailed()V

    .line 6
    throw v0
.end method
