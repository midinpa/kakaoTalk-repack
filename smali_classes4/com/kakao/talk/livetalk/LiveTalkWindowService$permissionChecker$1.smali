.class public final Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;
.super Ljava/lang/Object;
.source "LiveTalkWindowService.kt"

# interfaces
.implements Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/LiveTalkWindowService;-><init>()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1",
        "Lcom/kakao/talk/megalive/OverlayPermissionChecker$OverlayPermissionListener;",
        "checkable",
        "",
        "onGrantOverlayPermission",
        "",
        "onNotGrantOverlayPermission",
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->b(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->resumePresenterCamera()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->f(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->r:Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService$Companion;->a()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->a(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->b(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkSurfaceController;->stopPresenterCamera()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->e(Lcom/kakao/talk/livetalk/LiveTalkWindowService;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkWindowService$permissionChecker$1;->a:Lcom/kakao/talk/livetalk/LiveTalkWindowService;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/LiveTalkWindowService;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method
