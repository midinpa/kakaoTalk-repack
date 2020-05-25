.class public final Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
.super Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
.source "ErrorAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0006J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0018J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0006J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\tJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;",
        "Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "finishActivity",
        "",
        "isReport",
        "negativeRunnable",
        "Ljava/lang/Runnable;",
        "positiveRunnable",
        "restartApp",
        "throwable",
        "",
        "cancel",
        "cancelBtnMsg",
        "",
        "cancelRunnable",
        "cancelable",
        "create",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "isBackgroundDismiss",
        "backgroundDismiss",
        "isFinishActivity",
        "isFinishActivity$app_googleRealRelease",
        "report",
        "isRestartApp",
        "isRestartApp$app_googleRealRelease",
        "message",
        "",
        "messageId",
        "",
        "ok",
        "okRunnable",
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


# instance fields
.field public finishActivity:Z

.field public isReport:Z

.field public negativeRunnable:Ljava/lang/Runnable;

.field public positiveRunnable:Ljava/lang/Runnable;

.field public restartApp:Z

.field public throwable:Ljava/lang/Throwable;


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

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonPositiveText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setCancelable(Z)V

    return-void
.end method

.method public static final synthetic access$getFinishActivity$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->finishActivity:Z

    return p0
.end method

.method public static final synthetic access$getNegativeRunnable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->negativeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getPositiveRunnable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->positiveRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getRestartApp$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->restartApp:Z

    return p0
.end method

.method public static final synthetic access$getThrowable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic access$setFinishActivity$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->finishActivity:Z

    return-void
.end method

.method public static final synthetic access$setNegativeRunnable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->negativeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setPositiveRunnable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->positiveRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setRestartApp$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->restartApp:Z

    return-void
.end method

.method public static final synthetic access$setThrowable$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
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

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->negativeRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setButtonNegativeText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$cancel$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$cancel$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final cancelable(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setCancelable(Z)V

    return-object p0
.end method

.method public create()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$1;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$2;-><init>(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$3;-><init>(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setNegativeButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11082c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.getString(R.str\u2026message_for_error_report)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->getMessage()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s\n%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f11000b

    .line 7
    new-instance v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$create$4;-><init>(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f110003

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v1

    const-string v2, "ActivityStatusManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMContext(Landroid/content/Context;)V

    .line 13
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    return-object v0
.end method

.method public final isBackgroundDismiss(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setBackgroundDismiss(Z)V

    return-object p0
.end method

.method public final isFinishActivity$app_googleRealRelease(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->finishActivity:Z

    return-object p0
.end method

.method public final isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport:Z

    return-object p0
.end method

.method public final isRestartApp$app_googleRealRelease(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->restartApp:Z

    return-object p0
.end method

.method public final message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
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

.method public final message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
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

.method public final ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->positiveRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getParams()Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$ok$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$ok$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialogController$Params;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/util/UnknownException;->Companion:Lcom/kakao/talk/util/UnknownException$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UnknownException$Companion;->a()Lcom/kakao/talk/util/UnknownException;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable:Ljava/lang/Throwable;

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$show$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$show$1;-><init>(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final title(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
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

.method public final title(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;
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
