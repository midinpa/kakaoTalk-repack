.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8;
.super Ljava/lang/Object;
.source "PaySmsAuthFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;->a(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->j:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;->c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment$Companion;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment$Companion;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/PayCardAuthCheckBottomSheetFragment;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    const v2, 0x7f11184c

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.pay_r\u2026uirement_card_auth_title)"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PayBottomSheetDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment$initView$8;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;->D1()Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthTracker;->a()V

    :cond_0
    return-void
.end method
