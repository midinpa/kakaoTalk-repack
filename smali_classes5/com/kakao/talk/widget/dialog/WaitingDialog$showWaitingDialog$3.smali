.class public final Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;
.super Ljava/lang/Object;
.source "WaitingDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$getWaitingDialog(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$setWaitingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/app/Dialog;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$getWaitingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0252

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "waitingDialog.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    invoke-static {v2, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$isAvailableShow(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/kakao/talk/widget/dialog/WaitingDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/WaitingDialog;

    iget-object v3, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->access$setStatusBarColor(Lcom/kakao/talk/widget/dialog/WaitingDialog;Landroid/content/Context;Landroid/app/Dialog;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogClass="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ContextClass="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$showWaitingDialog$3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v3, v1, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
