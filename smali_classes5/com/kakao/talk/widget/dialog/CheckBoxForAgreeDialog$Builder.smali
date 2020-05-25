.class public final Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;
.super Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.source "CheckBoxForAgreeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "checkMessageId",
        "",
        "(Landroid/content/Context;I)V",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "getDialog",
        "()Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "setDialog",
        "(Lcom/kakao/talk/widget/dialog/StyledDialog;)V",
        "dialogMessage",
        "",
        "view",
        "Landroid/view/View;",
        "setMessage",
        "message",
        "messageId",
        "setTitle",
        "title",
        "titleId",
        "show",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final checkMessageId:I

.field public final context:Landroid/content/Context;

.field public dialog:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dialogMessage:Ljava/lang/CharSequence;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->context:Landroid/content/Context;

    iput p2, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->checkMessageId:I

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->dialogMessage:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->context:Landroid/content/Context;

    const v0, 0x7f11000b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonPositiveText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->context:Landroid/content/Context;

    const v0, 0x7f110003

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonNegativeText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setCancelable(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0272

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026t.dialog_check_box, null)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->view:Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->dialog:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public final setDialog(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->dialog:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public setMessage(I)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->dialogMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->dialogMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public bridge synthetic setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->view:Landroid/view/View;

    const v1, 0x7f09059f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.dialog_message)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->dialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0903e5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.check_box_message)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;->checkMessageId:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0903e4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder$show$2;-><init>(Lcom/kakao/talk/widget/dialog/CheckBoxForAgreeDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
