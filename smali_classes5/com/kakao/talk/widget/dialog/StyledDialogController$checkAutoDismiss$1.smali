.class public final Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;
.super Ljava/lang/Object;
.source "StyledDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledDialogController;->checkAutoDismiss(Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;)V
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
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

.field public final synthetic b:Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/StyledDialogController;Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;->b:Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->access$getDialog$p(Lcom/kakao/talk/widget/dialog/StyledDialogController;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->access$getDialog$p(Lcom/kakao/talk/widget/dialog/StyledDialogController;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;->a:Lcom/kakao/talk/widget/dialog/StyledDialogController;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController;->access$getDialog$p(Lcom/kakao/talk/widget/dialog/StyledDialogController;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledDialogController$checkAutoDismiss$1;->b:Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;

    invoke-interface {v0}, Lcom/kakao/talk/widget/dialog/StyledDialogController$DismissCallback;->onDismiss()V

    :cond_2
    :goto_0
    return-void
.end method
