.class public final Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$hide$1;
.super Ljava/lang/Object;
.source "WaitingDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->hide()V
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$hide$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$hide$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->getInitialLoadingDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$hide$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->access$getInitialLoadingDialogLock$p(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$hide$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->access$setInitialLoadingDialog$p(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;Landroid/app/ProgressDialog;)V

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
