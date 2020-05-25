.class public Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;
.super Ljava/lang/Object;
.source "VoxGateWay.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxGateWay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxGateWay;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxGateWay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/vox/VoxGateWay;Lcom/kakao/talk/vox/VoxGateWay$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;-><init>(Lcom/kakao/talk/vox/VoxGateWay;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    check-cast p2, Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;

    invoke-virtual {p2}, Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;->a()Lcom/kakao/talk/vox/VoxService;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/VoxGateWay;)Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/VoxGateWay;)Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/VoxGateWay;)Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/VoxGateWay;)Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->P()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/VoxGateWay;)Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    invoke-static {p1}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/VoxGateWay;)Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$ServiceBinder;->a:Lcom/kakao/talk/vox/VoxGateWay;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/kakao/talk/vox/VoxGateWay;->a:Lcom/kakao/talk/vox/VoxService;

    return-void
.end method
