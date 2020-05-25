.class public final Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;
.super Ljava/lang/Object;
.source "WaitingDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->show(Ljava/lang/String;Z)V
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
.field public final synthetic a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->getInitialLoadingDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$show$1;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
