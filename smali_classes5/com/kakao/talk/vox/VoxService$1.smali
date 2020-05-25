.class public Lcom/kakao/talk/vox/VoxService$1;
.super Landroid/os/Handler;
.source "VoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$1;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$1;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$1;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TS"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService$1;->a:Lcom/kakao/talk/vox/VoxService;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService$1;->a:Lcom/kakao/talk/vox/VoxService;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(I)V

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
