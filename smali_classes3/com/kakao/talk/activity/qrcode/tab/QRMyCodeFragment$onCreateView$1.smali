.class public final Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "QRMyCodeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->d(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->newWaitingDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->b(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;->e(Lcom/kakao/talk/activity/qrcode/tab/QRMyCodeFragment;)V

    :cond_1
    return-void
.end method
