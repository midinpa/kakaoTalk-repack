.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$addCompleteNotice$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;->C1()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$addCompleteNotice$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$addCompleteNotice$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySingleMessageAlert;->f:Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySingleMessageAlert$Companion;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$addCompleteNotice$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    const v1, 0x7f11189f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_securities_guide_content)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySingleMessageAlert$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/bottomsheet/PaySingleMessageAlert;

    move-result-object v3

    .line 4
    sget-object v2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->j:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$addCompleteNotice$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    const v0, 0x7f1118a0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.pay_securities_guide_title)"

    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment$addCompleteNotice$$inlined$also$lambda$1;->a:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
