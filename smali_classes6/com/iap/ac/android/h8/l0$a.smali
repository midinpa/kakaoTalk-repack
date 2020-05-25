.class public final Lcom/iap/ac/android/h8/l0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/w7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public connected:Z

.field public disconnectedEarly:Z

.field public final parent:Lcom/iap/ac/android/h8/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/h8/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public subscriberCount:J

.field public timer:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/h8/l0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/l0$a;->parent:Lcom/iap/ac/android/h8/l0;

    return-void
.end method


# virtual methods
.method public accept(Lcom/iap/ac/android/w7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0$a;->parent:Lcom/iap/ac/android/h8/l0;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/iap/ac/android/h8/l0$a;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/h8/l0$a;->parent:Lcom/iap/ac/android/h8/l0;

    iget-object v1, v1, Lcom/iap/ac/android/h8/l0;->a:Lcom/iap/ac/android/p8/a;

    check-cast v1, Lcom/iap/ac/android/z7/f;

    invoke-interface {v1, p1}, Lcom/iap/ac/android/z7/f;->a(Lcom/iap/ac/android/w7/b;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h8/l0$a;->accept(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/l0$a;->parent:Lcom/iap/ac/android/h8/l0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/h8/l0;->e(Lcom/iap/ac/android/h8/l0$a;)V

    return-void
.end method
