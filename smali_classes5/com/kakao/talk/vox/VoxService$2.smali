.class public Lcom/kakao/talk/vox/VoxService$2;
.super Landroid/content/BroadcastReceiver;
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
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$2;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService$2;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.flipfolder.OPEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x28

    if-eqz v1, :cond_6

    const-string v1, "flipOpen"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b

    .line 5
    invoke-virtual {p1, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v7, v5}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_4

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_4

    .line 9
    :cond_5
    :goto_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.lge.android.intent.action.ACCESSORY_FOLDER_EVENT"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "com.lge.intent.extra.ACCESSORY_FOLDER_STATE"

    .line 11
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_b

    .line 12
    invoke-virtual {p1, v6}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v4}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p1, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v7, v5}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_4

    .line 15
    :cond_9
    :goto_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v7, v0}, Lcom/kakao/talk/vox/VoxGateWay;->a(II)V

    :cond_b
    :goto_4
    return-void
.end method
