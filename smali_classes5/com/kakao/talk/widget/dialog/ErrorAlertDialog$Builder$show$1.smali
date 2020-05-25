.class public final Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$show$1;
.super Ljava/lang/Object;
.source "ErrorAlertDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V
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
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$show$1;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$show$1;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder$show$1;->a:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$getErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$getErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 4
    :cond_2
    :try_start_1
    sget-object v1, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$setErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->INSTANCE:Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->access$getErrorAlert$p(Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 6
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    :goto_0
    return-void
.end method
