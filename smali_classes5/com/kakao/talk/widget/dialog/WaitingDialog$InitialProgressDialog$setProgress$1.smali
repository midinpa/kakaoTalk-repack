.class public final Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$setProgress$1;
.super Ljava/lang/Object;
.source "WaitingDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->setProgress(I)V
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$setProgress$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    iput p2, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$setProgress$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$setProgress$1;->a:Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog;->getInitialLoadingDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/kakao/talk/widget/dialog/WaitingDialog$InitialProgressDialog$setProgress$1;->b:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
