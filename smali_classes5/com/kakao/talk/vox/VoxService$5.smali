.class public Lcom/kakao/talk/vox/VoxService$5;
.super Landroid/telephony/PhoneStateListener;
.source "VoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxService;->Q()V
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
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->b(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->u()V

    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxService;->p()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Z)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 5
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a([I)Z

    move-result p2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LSTN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TS"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxManager;->j()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;ILcom/kakao/talk/vox/model/VoxCallInfo;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxService;->b(Lcom/kakao/talk/vox/VoxService;)Lcom/kakao/talk/vox/manager/VoxAudioManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/vox/manager/VoxAudioManager;->e(I)V

    :cond_3
    :goto_1
    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {p2, p1}, Lcom/kakao/talk/vox/VoxService;->a(Lcom/kakao/talk/vox/VoxService;I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/n6/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n6/e;-><init>(Lcom/kakao/talk/vox/VoxService$5;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/vox/VoxService$5;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-static {p2, p1}, Lcom/kakao/talk/vox/VoxService;->b(Lcom/kakao/talk/vox/VoxService;I)I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x200
    .end array-data
.end method
