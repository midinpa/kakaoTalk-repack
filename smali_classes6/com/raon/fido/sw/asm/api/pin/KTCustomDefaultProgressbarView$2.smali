.class public Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;
.super Landroid/os/Handler;
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
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "C"

    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u0007_"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "C\u0015C"

    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u0007_\u0007_"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$000(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView$2;->a:Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;

    invoke-static {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;->access$100(Lcom/raon/fido/sw/asm/api/pin/KTCustomDefaultProgressbarView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "C\u0015C\u0015C"

    invoke-static {v0}, Lcom/iap/ac/android/ag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
