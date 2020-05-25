.class public Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;
.super Landroid/app/Dialog;
.source "p"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;
    }
.end annotation


# instance fields
.field public btnCancle:Landroid/widget/Button;

.field public btnConfirm:Landroid/widget/Button;

.field public mContent:Ljava/lang/String;

.field public mSetOnClickCancelDialogListener:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;

.field public m_context:Landroid/content/Context;

.field public tvContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0x1030010

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->m_context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->mContent:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Y%T>_$Nj\u0000j"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3f333333    # 0.7f

    .line 8
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string p2, "8m-c!x"

    .line 10
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Q>I#e!N\u0015[)N#L#N3e)O9N%W\u0015^#[&U-e/B:[$I#U$"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    const-string p2, "=h"

    .line 11
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N<e)U$N/T>"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->tvContent:Landroid/widget/TextView;

    .line 12
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(N$e.S-e)U$\\#H\'"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnConfirm:Landroid/widget/Button;

    .line 13
    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "X>T\u0015^#]\u0015Y+T)V/"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/g;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnCancle:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "\u001am:y9N5~!b\u0013c d=ozx j"

    invoke-static {p2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->tvContent:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnConfirm:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnCancle:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->tvContent:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->mContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnConfirm:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnCancle:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getResourceId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->m_context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnConfirm:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->mSetOnClickCancelDialogListener:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;

    invoke-interface {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;->onClickConfirm()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->btnCancle:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->mSetOnClickCancelDialogListener:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;

    invoke-interface {p1}, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;->onClickCalcle()V

    :cond_1
    return-void
.end method

.method public onClickCancelDialogListener(Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion;->mSetOnClickCancelDialogListener:Lcom/raon/fido/sw/asm/api/pin/KTCustomDialogExpansion$setOnCancelDialogListener;

    return-void
.end method
