.class public Lcom/kakao/talk/vox/VoxService$6;
.super Ljava/lang/Object;
.source "VoxService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxService;->h()V
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
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->n()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v1}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v1}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/vox/manager/VoxManager;->d(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e4b

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e82

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110e80

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;Ljava/lang/String;I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxSensorManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxSensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/manager/VoxSensorManager;->b(Landroid/content/Context;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->A()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$6;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->U()V

    :cond_4
    :goto_1
    return-void
.end method
