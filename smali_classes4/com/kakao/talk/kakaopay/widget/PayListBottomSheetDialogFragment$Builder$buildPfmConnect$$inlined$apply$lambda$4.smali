.class public final Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;
.super Lcom/iap/ac/android/r9/q;
.source "PayListBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$1$1$4",
        "com/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$$special$$inlined$run$lambda$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $capg$inlined:Ljava/lang/String;

.field public final synthetic $chan$inlined:Ljava/lang/String;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $dismissAction$inlined:Lcom/iap/ac/android/q9/a;

.field public final synthetic $isScrapped$inlined:Ljava/lang/Boolean;

.field public final synthetic $this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

.field public final synthetic $this_run:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;Lcom/iap/ac/android/q9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$this_run:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$dismissAction$inlined:Lcom/iap/ac/android/q9/a;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$context$inlined:Landroid/content/Context;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$capg$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$chan$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$isScrapped$inlined:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$this_run:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->x:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$context$inlined:Landroid/content/Context;

    new-instance v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    .line 5
    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v3, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;->$this_apply$inlined:Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->A1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 13
    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v2, "\uae08\uc735\uc0ac \uc5f0\uacb0(\ubaa8\ub2ec\ubdf0)_\ud604\uae08\uc601\uc218\uc99d_\ud074\ub9ad"

    .line 14
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v3, "connectview_receipt"

    .line 16
    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 18
    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
