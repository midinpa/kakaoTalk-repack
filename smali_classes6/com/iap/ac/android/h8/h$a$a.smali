.class public final Lcom/iap/ac/android/h8/h$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/h8/h$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/h8/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/h8/h$a$a;->a:Lcom/iap/ac/android/h8/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a$a;->a:Lcom/iap/ac/android/h8/h$a;

    iget-object v0, v0, Lcom/iap/ac/android/h8/h$a;->a:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/h$a$a;->a:Lcom/iap/ac/android/h8/h$a;

    iget-object v0, v0, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iap/ac/android/h8/h$a$a;->a:Lcom/iap/ac/android/h8/h$a;

    iget-object v1, v1, Lcom/iap/ac/android/h8/h$a;->d:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v1}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 3
    throw v0
.end method
