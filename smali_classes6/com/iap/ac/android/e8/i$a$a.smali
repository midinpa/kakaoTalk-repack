.class public final Lcom/iap/ac/android/e8/i$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/e8/i$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/e8/i$a$a;->a:Lcom/iap/ac/android/e8/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a$a;->a:Lcom/iap/ac/android/e8/i$a;

    iget-object v0, v0, Lcom/iap/ac/android/e8/i$a;->a:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/i$a$a;->a:Lcom/iap/ac/android/e8/i$a;

    iget-object v0, v0, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iap/ac/android/e8/i$a$a;->a:Lcom/iap/ac/android/e8/i$a;

    iget-object v1, v1, Lcom/iap/ac/android/e8/i$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 3
    throw v0
.end method
