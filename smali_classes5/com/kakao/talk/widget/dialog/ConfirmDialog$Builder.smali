.class public final Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
.super Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/dialog/ConfirmDialog;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "back",
        "Ljava/lang/Runnable;",
        "cancel",
        "cancelRunnable",
        "textRes",
        "",
        "cancelBtnMsg",
        "",
        "dismiss",
        "isLinkify",
        "b",
        "",
        "message",
        "",
        "messageId",
        "ok",
        "okRunnable",
        "okBtnMsg",
        "setCancelable",
        "setView",
        "v",
        "Landroid/view/View;",
        "show",
        "",
        "title",
        "titleId",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonPositiveText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    const v1, 0x7f110003

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonNegativeText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final back(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$back$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$back$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object p0
.end method

.method public final cancel(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonNegativeText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$cancel$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$cancel$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonNegativeText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final dismiss(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$dismiss$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$dismiss$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object p0
.end method

.method public final isLinkify(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setLinkify(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object p0
.end method

.method public final message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$ok$1$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$ok$1$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public final ok(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonPositiveText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setCancelable(Z)V

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setView(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setFocusOnButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$show$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder$show$1;-><init>(Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method
