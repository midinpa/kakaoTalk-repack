.class public Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;
.super Landroid/app/AlertDialog;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZolozProgressDialog"
.end annotation


# instance fields
.field public mIndeterminate:Z

.field public mMessage:Ljava/lang/CharSequence;

.field public mMessageView:Landroid/widget/TextView;

.field public mProgress:Landroid/widget/ProgressBar;

.field public mProgressVisiable:Z

.field public final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    sget p1, Lzoloz/ap/com/toolkit/R$style;->process_style:I

    invoke-direct {p0, p2, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 4
    invoke-direct {p0, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private setMessageAndView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    iget-boolean v2, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgressVisiable:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzoloz/ap/com/toolkit/R$layout;->layout_progress_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    const p1, 0x102000d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    .line 4
    sget p1, Lzoloz/ap/com/toolkit/R$id;->message:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessageView:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->setMessageAndView()V

    .line 6
    iget-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mIndeterminate:Z

    invoke-virtual {p0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->setIndeterminate(Z)V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mIndeterminate:Z

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setProgressVisiable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozProgressDialog;->mProgressVisiable:Z

    return-void
.end method
