.class public Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;
.super Ljava/util/TimerTask;
.source "qb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$002(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;I)I

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)I

    move-result v0

    const/16 v1, 0x46

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    iget-object v0, v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    iget-object v1, v1, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$200(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$200(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
