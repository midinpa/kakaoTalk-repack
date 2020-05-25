.class public Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$1;
.super Ljava/util/TimerTask;
.source "ib"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;


# direct methods
.method public constructor <init>(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$002(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;I)I

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    iget-object v0, v0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$1;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    iget-object v1, v1, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
