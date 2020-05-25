.class public Lcom/iap/ac/android/eb/b$a;
.super Ljava/util/concurrent/FutureTask;
.source "MixFilterExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/eb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/eb/d;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/db/j;

.field public final synthetic d:Lcom/iap/ac/android/eb/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/eb/b;Ljava/util/concurrent/Callable;Landroid/view/View;Lcom/iap/ac/android/db/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/db/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/eb/b$a;->d:Lcom/iap/ac/android/eb/b;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    check-cast p2, Lcom/iap/ac/android/eb/b$b;

    invoke-virtual {p2}, Lcom/iap/ac/android/eb/b$b;->a()Lcom/iap/ac/android/eb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/eb/b$a;->a:Lcom/iap/ac/android/eb/d;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/eb/b$a;->c:Lcom/iap/ac/android/db/j;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iap/ac/android/eb/b$a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/eb/b$a;)Lcom/iap/ac/android/db/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/eb/b$a;->c:Lcom/iap/ac/android/db/j;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/eb/b$a;)Lcom/iap/ac/android/eb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/eb/b$a;->a:Lcom/iap/ac/android/eb/d;

    return-object p0
.end method


# virtual methods
.method public done()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iap/ac/android/eb/b$a;->a:Lcom/iap/ac/android/eb/d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/eb/b$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/eb/b$a;->d:Lcom/iap/ac/android/eb/b;

    invoke-static {v3}, Lcom/iap/ac/android/eb/b;->a(Lcom/iap/ac/android/eb/b;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iap/ac/android/eb/b$a;->d:Lcom/iap/ac/android/eb/b;

    invoke-static {v3}, Lcom/iap/ac/android/eb/b;->a(Lcom/iap/ac/android/eb/b;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/iap/ac/android/eb/b$a$a;

    invoke-direct {v4, p0, v1, v0}, Lcom/iap/ac/android/eb/b$a$a;-><init>(Lcom/iap/ac/android/eb/b$a;Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/eb/b$a;->d:Lcom/iap/ac/android/eb/b;

    invoke-static {v1}, Lcom/iap/ac/android/eb/b;->a(Lcom/iap/ac/android/eb/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/android/eb/b$a;->a:Lcom/iap/ac/android/eb/d;

    invoke-virtual {v1}, Lcom/iap/ac/android/eb/d;->c()Lcom/iap/ac/android/va/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/iap/ac/android/eb/b$a$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/iap/ac/android/eb/b$a$b;-><init>(Lcom/iap/ac/android/eb/b$a;Lcom/iap/ac/android/va/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/eb/b$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/eb/b$a;->d:Lcom/iap/ac/android/eb/b;

    invoke-static {v1}, Lcom/iap/ac/android/eb/b;->a(Lcom/iap/ac/android/eb/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iap/ac/android/eb/b$a;->d:Lcom/iap/ac/android/eb/b;

    invoke-static {v1}, Lcom/iap/ac/android/eb/b;->a(Lcom/iap/ac/android/eb/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/eb/b$a;->d:Lcom/iap/ac/android/eb/b;

    invoke-static {v1}, Lcom/iap/ac/android/eb/b;->a(Lcom/iap/ac/android/eb/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
