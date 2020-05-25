.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;
.super Ljava/lang/Object;
.source "PayPfmManageActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->H(Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uc5f0\uacb0 \ub04a\uae30_\ucde8\uc18c_\ud074\ub9ad"

    .line 7
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v1, "dis-connection_cancel"

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 11
    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->b(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->R()V

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    .line 15
    new-instance p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;->a:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 17
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\uc5f0\uacb0 \ub04a\uae30_\ud655\uc778_\ud074\ub9ad"

    .line 18
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v1, "dis-connection_confirm"

    .line 20
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 22
    invoke-interface {p1, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
