.class public final Lcom/iap/ac/android/e8/i$a$b;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/iap/ac/android/e8/i$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/i$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/e8/i$a$b;->b:Lcom/iap/ac/android/e8/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/e8/i$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a$b;->b:Lcom/iap/ac/android/e8/i$a;

    iget-object v0, v0, Lcom/iap/ac/android/e8/i$a;->a:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/i$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a$b;->b:Lcom/iap/ac/android/e8/i$a;

    iget-object v0, v0, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iap/ac/android/e8/i$a$b;->b:Lcom/iap/ac/android/e8/i$a;

    iget-object v1, v1, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 3
    throw v0
.end method
