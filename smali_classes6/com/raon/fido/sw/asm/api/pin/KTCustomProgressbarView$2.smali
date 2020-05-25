.class public Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$2;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$300(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u0015\u0012\u0014\u0007"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$300(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;

    invoke-static {v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomProgressbarView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "K"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
