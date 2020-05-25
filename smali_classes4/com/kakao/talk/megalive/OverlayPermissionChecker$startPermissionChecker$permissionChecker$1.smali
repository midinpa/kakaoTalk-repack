.class public final Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;
.super Ljava/lang/Object;
.source "OverlayPermissionChecker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/OverlayPermissionChecker;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    iput-object p2, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/util/PermissionUtils;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v1}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->b()Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v1}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->a(Z)V

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->b()Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;->f()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->b()Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;->b()V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/megalive/OverlayPermissionChecker$startPermissionChecker$permissionChecker$1;->a:Lcom/kakao/talk/megalive/OverlayPermissionChecker;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker;->b()Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
