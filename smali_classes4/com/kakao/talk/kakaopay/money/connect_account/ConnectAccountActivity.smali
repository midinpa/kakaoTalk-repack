.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "ConnectAccountActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;
.implements Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerTitleViewHolder;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;,
        Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;
    }
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

.field public B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

.field public C:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;

.field public D:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

.field public E:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountErrorViewTracker;

.field public confirmButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091200
    .end annotation
.end field

.field public confirmLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911f2
    .end annotation
.end field

.field public contentsView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091213
    .end annotation
.end field

.field public nicknameInputView:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911f7
    .end annotation
.end field

.field public premiumBanner:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911e8
    .end annotation
.end field

.field public premiumBannerIndicator:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911eb
    .end annotation
.end field

.field public premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911ec
    .end annotation
.end field

.field public r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

.field public s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

.field public scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911f3
    .end annotation
.end field

.field public t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09130b
    .end annotation
.end field

.field public u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public v:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;

.field public viewBankList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911ee
    .end annotation
.end field

.field public viewPremiumBannerContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911e7
    .end annotation
.end field

.field public viewUserInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091212
    .end annotation
.end field

.field public w:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

.field public x:Lcom/google/android/material/appbar/AppBarLayout;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountActivityTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountActivityTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->C:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountInformationTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountInformationTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->D:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountVerifyTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountVerifyTracker;-><init>()V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountArsTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountArsTracker;-><init>()V

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountErrorTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountErrorTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->E:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountErrorViewTracker;

    return-void
.end method

.method public static synthetic I3()Lcom/iap/ac/android/d9/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p3, "bank_corp_cd"

    .line 12
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "bank_account_number"

    .line 13
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\uc2a4\ud0b4"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0, p1, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;->PRE_OWNER_AUTH:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, p3, v1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->create(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData$Step;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    move-result-object p1

    .line 18
    invoke-static {p0, p1, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "extra_bank_corp_cd"

    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string p0, "extra_show_resume_dialog"

    .line 9
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_view_referrer"

    .line 10
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_suggest_pay_card_after_done_if_can"

    .line 11
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, p1, v1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->D:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Lcom/kakao/talk/kakaopay/money/model/BankV2;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Lcom/kakao/talk/kakaopay/money/model/BankV2;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 160
    invoke-virtual {p0, p3}, Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/dialog/MenuItem;

    .line 161
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/MenuItem;->performClick()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "code"

    aput-object v2, v0, v1

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->getRequesterCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "service_code"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BANKING"

    aput-object v2, v0, v1

    const-string v1, "%s=%s&%s=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kakaotalk://kakaopay/money/register_account?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    return-object p0
.end method


# virtual methods
.method public synthetic A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->R()V

    return-void
.end method

.method public synthetic B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a()V

    return-void
.end method

.method public synthetic C3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->E3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic D3()Lcom/iap/ac/android/d9/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->u3()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->c0()V

    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewPremiumBannerContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewBankList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a()Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    new-instance v1, Lcom/iap/ac/android/e4/l;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/l;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    sget-object v1, Lcom/iap/ac/android/e4/g0;->a:Lcom/iap/ac/android/e4/g0;

    const/4 v2, 0x0

    const v3, 0x7f1115b8

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(ZILcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    new-instance v1, Lcom/iap/ac/android/e4/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/j;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(ZLcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sign_from_inhouse"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/sign/PayCertSignActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1001

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final H3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getQuickLinkList()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;

    .line 9
    new-instance v3, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$3;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;Lcom/kakao/talk/kakaopay/money/model/BankQuickLink;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const v2, 0x7f1115ca

    .line 12
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/e4/h;

    invoke-direct {v2, v0}, Lcom/iap/ac/android/e4/h;-><init>(Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;-><init>()V

    .line 2
    new-instance v1, Lcom/iap/ac/android/e4/p;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/e4/p;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;->a(Lcom/iap/ac/android/q9/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "OB_CONN"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheetFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic J(Ljava/lang/String;)Lcom/iap/ac/android/d9/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->e(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public synthetic a(ILjava/lang/String;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const/4 p4, 0x1

    if-ne p4, p1, :cond_0

    .line 162
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {p3, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->d(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->A1()Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    move-result-object p4

    .line 165
    invoke-virtual {p4, p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->I(Ljava/lang/String;)V

    .line 166
    new-instance p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$4;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {p4, p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;)V

    .line 167
    invoke-virtual {p4, p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->h(Ljava/util/List;)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "BottomSheet"

    invoke-virtual {p4, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v3()V

    .line 170
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "\uc704\uce58"

    const-string p4, "\uacc4\uc88c\uc5f0\uacb0"

    .line 171
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\uacc4\uc88c\uc218"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p3, "\uba38\ub2c8_\ud074\ub9bd\ubcf4\ub4dc_\ud655\uc778"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v3()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    .line 157
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_\ucde8\uc18c"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/model/BankV2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankInfoForm;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;)V
    .locals 6

    .line 93
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;

    .line 95
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V

    .line 98
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$InformationViewState;->e()Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$AccountConnectionType;)V

    goto/16 :goto_2

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$VerifyViewState;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$VerifyViewState;

    .line 101
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState;->a()Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayBankAccountForm;)V

    goto :goto_2

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;

    if-eqz v0, :cond_7

    .line 103
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;

    .line 104
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "KAKAOPAY_CERT"

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    sget-object v3, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    sget-object v3, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;)V

    .line 108
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 111
    sget-object v4, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 113
    sget-object v4, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;->KAKAOPAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$AuthType;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewState$ArsVerifyViewState;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;)V
    .locals 4

    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewUserInfo:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewUserInfo:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayUserInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s %s"

    .line 51
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/requirements/UserStatus;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/UserStatus;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/UserStatus;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/UserStatus;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance p1, Lcom/iap/ac/android/e4/o;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/e4/o;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/UserStatus;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 57
    invoke-virtual {p0, p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConfirmedPasswordListener;)V

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->A:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->access$800(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->A:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->access$800(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(J)V

    :cond_3
    return-void
.end method

.method public synthetic a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 13

    .line 116
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ShowBankAccountsBottomSheet;

    if-eqz v0, :cond_0

    .line 117
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->y:Z

    if-eqz p1, :cond_a

    .line 118
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->G3()V

    goto/16 :goto_0

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ShowBankAccountIfInClipboard;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->u3()V

    goto/16 :goto_0

    .line 121
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/DoKakaoCertAuth;

    if-eqz v0, :cond_4

    .line 122
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/DoKakaoCertAuth;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/DoKakaoCertAuth;->a()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c()Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/KpLocalCertUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1114de

    const v3, 0x7f1113ae

    const v4, 0x7f1113ad

    const/4 v5, 0x1

    .line 125
    new-instance v6, Lcom/iap/ac/android/e4/d0;

    invoke-direct {v6, p0, p1}, Lcom/iap/ac/android/e4/d0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->H(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v8, 0x7f1114df

    const v9, 0x7f1113ae

    const v10, 0x7f1113ad

    const/4 v11, 0x1

    .line 127
    new-instance v12, Lcom/iap/ac/android/e4/s;

    invoke-direct {v12, p0, p1}, Lcom/iap/ac/android/e4/s;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Ljava/lang/String;)V

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/NavigateMoneyCard;

    if-eqz v0, :cond_5

    .line 129
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/NavigateMoneyCard;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/NavigateMoneyCard;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\uacc4\uc88c\uc5f0\uacb0"

    .line 130
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/home/PayMoneyCardHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, -0x1

    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 133
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 134
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorClearForm;

    if-eqz v0, :cond_6

    .line 135
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorClearForm;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorClearForm;->a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/iap/ac/android/e4/f0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e4/f0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Ljava/lang/Runnable;)V

    .line 137
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    goto :goto_0

    .line 138
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExceedCountForAuthOwnBankAccount;

    if-eqz v0, :cond_7

    .line 139
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExceedCountForAuthOwnBankAccount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExceedCountForAuthOwnBankAccount;->a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/iap/ac/android/e4/u;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e4/u;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Ljava/lang/Runnable;)V

    .line 141
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    goto :goto_0

    .line 142
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorRetryAuthorizeWithdraw;

    if-eqz v0, :cond_8

    .line 143
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorRetryAuthorizeWithdraw;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorRetryAuthorizeWithdraw;->a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/iap/ac/android/e4/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e4/q;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Ljava/lang/Runnable;)V

    .line 145
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    goto :goto_0

    .line 146
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;

    if-eqz v0, :cond_9

    .line 147
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorExitView;->a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a(Z)V

    .line 149
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    goto :goto_0

    .line 150
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorTracking;

    if-eqz v0, :cond_a

    .line 151
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorTracking;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/ErrorTracking;->a()Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->E:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountErrorViewTracker;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountErrorViewTracker;->a(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;)V
    .locals 2

    .line 62
    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->SELECT_BANK_ACCOUNT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->c()V

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->c()V

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c()V

    goto/16 :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->TYPE_BANK_ACCOUNT_NUMBER:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->a()V

    .line 68
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->c()V

    .line 69
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c()V

    goto/16 :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->TYPE_TRANSACTION_NOTE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;->a()V

    .line 73
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->c()V

    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayVerifyBankAccountOwnerStepEntity;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 76
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 77
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->E3()V

    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->TRY_AUTH_AGREE_FOR_WITHDRAW:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 81
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a()V

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawStepEntity;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 85
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->b()V

    .line 86
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->b()V

    goto :goto_0

    .line 87
    :cond_5
    sget-object v0, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;->DONE:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStepEntity;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-interface {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayConnectAccountStep;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_6

    const-string v1, "bank_account_id"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x1

    if-ne p2, p3, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->c(Z)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->I(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)Z
    .locals 4

    .line 20
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;->CHOOSE_BANK:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->F3()V

    return v1

    .line 22
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;->MODIFY:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;

    if-ne v0, p1, :cond_1

    .line 23
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f1115b5

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f1115b6

    new-instance v0, Lcom/iap/ac/android/e4/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e4/i;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return v1

    .line 26
    :cond_1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;->CONFIRM_BY_ACCOUNT_NUMBER:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    .line 27
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->j(Ljava/lang/String;)V

    return v1

    .line 30
    :cond_2
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;->CONFIRM_BY_APP:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;

    if-ne v0, p1, :cond_5

    .line 31
    instance-of p1, p2, Lcom/kakao/talk/kakaopay/money/connect_account/LandingInfo;

    if-eqz p1, :cond_7

    .line 32
    check-cast p2, Lcom/kakao/talk/kakaopay/money/connect_account/LandingInfo;

    .line 33
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/connect_account/LandingInfo;->a()Lcom/kakao/talk/kakaopay/money/connect_account/LandingType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/LandingType;->WAVE:Lcom/kakao/talk/kakaopay/money/connect_account/LandingType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    sget-object p1, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity;->o:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/connect_account/LandingInfo;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "BANKING"

    invoke-virtual {p1, v0, v3, p2, v2}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3322

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/connect_account/LandingInfo;->a()Lcom/kakao/talk/kakaopay/money/connect_account/LandingType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/LandingType;->SCHEME:Lcom/kakao/talk/kakaopay/money/connect_account/LandingType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 37
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/connect_account/LandingInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return v1

    .line 40
    :cond_5
    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;->CHANGED_TO_APP_TAB:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;

    if-ne p2, p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 43
    :cond_6
    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;->CHANGED_TO_ACCOUNT_NUMBER_TAB:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView$Action;

    if-ne p2, p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return v2
.end method

.method public synthetic b(Ljava/lang/Integer;)Lcom/iap/ac/android/d9/z;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->w:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    .line 16
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->nicknameInputView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->I(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->C:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x1

    if-ne p2, p3, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)Z
    .locals 2

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->SHOW_BANK_SHORTCUT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->H3()V

    return v1

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;->CONFIRM:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView$Action;

    if-ne v0, p1, :cond_2

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->k(Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$Action;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->PREPARE_AUTH:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->REQUEST_AUTH_BY_PAY_CERT:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    sget-object p2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->KAKAOPAY_CERT:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V

    return v0

    .line 5
    :cond_1
    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->REQUEST_AUTH_BY_ARS:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    sget-object p2, Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;->ARS:Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayAuthorizeWithdrawType;)V

    return v0

    .line 7
    :cond_2
    sget-object p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;->CONFIRM:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView$Action;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_3
    return v1
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/d9/z;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0, p2}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic o(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBanner:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBanner:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->w:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->D:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;->a(Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->w:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerIndicator:Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->b()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x1001

    if-ne v1, p1, :cond_3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\uc0c1\ud0dc"

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->b()V

    const-string p2, "\uc131\uacf5"

    .line 3
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const-string p2, "cancel_result"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "fail"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "\uc2e4\ud328"

    .line 6
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "cancel"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\ucde8\uc18c"

    .line 8
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string p3, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_Pay\uc778\uc99d_\uc644\ub8cc"

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x3321

    if-ne v1, p1, :cond_5

    if-ne p2, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->y:Z

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->c(Z)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x3322

    if-ne v1, p1, :cond_6

    if-ne p2, v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 13
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    const/4 p1, 0x0

    const v0, 0x7f0c07d8

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_resume_dialog"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->y:Z

    const-string v1, "extra_bank_corp_cd"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->A:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    const-string v1, "extra_suggest_pay_card_after_done_if_can"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->z:Z

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->w3()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->x3()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0v2"

    invoke-virtual {p1, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_\uc9c4\uc785"

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Landroid/net/Uri;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/PayBaseActivity;->k:Ljava/lang/String;

    const-string v2, "\uc9c4\uc785\uacbd\ub85c"

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "chan"

    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capg"

    .line 18
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->C:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;

    invoke-interface {v3, v1, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->C:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;

    invoke-interface {v1, v0, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x3321

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsConstKt;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    sget-object v3, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    .line 24
    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "BANKING"

    const-string v3, "money1"

    .line 25
    invoke-virtual {p1, p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->e()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewPremiumBannerContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->a(J)V

    :cond_0
    return-void
.end method

.method public synthetic p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bank_corp_cd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->access$600(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->access$700(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->c(Ljava/util/List;)V

    return-void
.end method

.method public r(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic r(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;->a:Ljava/lang/String;

    const v2, 0x7f1115ac

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1114e5    # 1.9284655E38f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1115ab

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "\uc704\uce58"

    const-string v5, "\uacc4\uc88c\uc5f0\uacb0"

    .line 8
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v4

    const-string v5, "\uba38\ub2c8_\ud074\ub9bd\ubcf4\ub4dc_\uc624\ud508"

    invoke-virtual {v4, v5, v3}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->contentsView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v4, Lcom/iap/ac/android/e4/y;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/iap/ac/android/e4/y;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v1, v2, v4}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s(Ljava/util/List;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v2, 0x7f111640

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0800e9

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0910bd

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->x:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    new-instance v2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    const v2, 0x7f0911f8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountInformationTracker;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountInformationTracker;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    const v2, 0x7f0911fa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountVerifyTracker;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountVerifyTracker;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountVerifyViewTracker;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    const v2, 0x7f0911fb

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountArsTracker;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/money/analytics/connect_account/PayConnectAccountArsTracker;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountArsViewTracker;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->r:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountInformationView;

    new-instance v2, Lcom/iap/ac/android/e4/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e4/a;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->s:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountVerifyView;

    new-instance v2, Lcom/iap/ac/android/e4/b;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e4/b;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    new-instance v2, Lcom/iap/ac/android/e4/d;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e4/d;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;->a(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->t:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountArsVerifyView;

    new-instance v2, Lcom/iap/ac/android/e4/k;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e4/k;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountSubView$OnActionListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->nicknameInputView:Landroid/widget/EditText;

    new-instance v2, Lcom/iap/ac/android/e4/e0;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e4/e0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmButton:Landroid/widget/Button;

    new-instance v2, Lcom/iap/ac/android/e4/w;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e4/w;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    new-instance v2, Lcom/iap/ac/android/e4/b0;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e4/b0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->setScrollAction(Lcom/iap/ac/android/q9/b;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewBankList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewBankList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->v:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewBankList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final x3()V
    .locals 6

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;

    const-class v2, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    .line 2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    const-class v3, Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    .line 3
    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    const-class v4, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;

    .line 4
    invoke-virtual {p0, v4}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;

    iget-boolean v5, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->z:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;Z)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/g;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/z;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/z;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/a0;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/a0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/c0;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/c0;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/x;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/x;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/v;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/v;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/r;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/r;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/t;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/t;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e4/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e4/c;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->confirmLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->nicknameInputView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->B:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;->R()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->C:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountActivityViewTracker;->b()V

    return-void
.end method
