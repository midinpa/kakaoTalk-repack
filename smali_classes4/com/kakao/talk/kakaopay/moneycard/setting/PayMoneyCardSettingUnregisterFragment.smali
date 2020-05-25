.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseFragment;
.source "PayMoneyCardSettingUnregisterFragment.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/PayBaseContract$View;


# instance fields
.field public buttonNotice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090312
    .end annotation
.end field

.field public confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09046f
    .end annotation
.end field

.field public containerCheckLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090492
    .end annotation
.end field

.field public j:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

.field public k:Lbutterknife/Unbinder;

.field public txtBackMoney:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a40
    .end annotation
.end field

.field public txtCardNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a50
    .end annotation
.end field

.field public txtCardType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a53
    .end annotation
.end field

.field public txtDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a64
    .end annotation
.end field

.field public txtTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;-><init>()V

    return-void
.end method

.method public static J1()Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;)V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->G1()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->j:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-interface {v1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->postMoneycardClose(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;)Lcom/iap/ac/android/cg/b;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;

    invoke-direct {v2, p0, p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;)V

    invoke-interface {v1, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final G1()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;->u3()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;-><init>()V

    .line 3
    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->containerCheckLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->containerCheckLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;->b:Ljava/lang/String;

    .line 10
    iput-object v0, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;->u3()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->j:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    new-instance v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->postMoneycardCloseForm(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;->u3()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtCardNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtCardType:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtBackMoney:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtDate:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/KpDateUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm$MoneyCardReason;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm$MoneyCardReason;

    .line 4
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f080e0e

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 7
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object v4, v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm$MoneyCardReason;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v2, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm$MoneyCardReason;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->containerCheckLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "\uacbd\ub85c"

    const-string p3, "\ud574\uc9c0"

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p2

    const-string p3, "\ud398\uc774\uce74\ub4dc_\ubcf8\uc778\uc778\uc99d_\uc9c4\uc785"

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->F1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090312,
            0x7f09046f
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090312

    if-eq p1, v0, :cond_1

    const v0, 0x7f09046f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "MONEY_CARD"

    invoke-static {p1, v2, v0, v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ec

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f010052

    const v1, 0x7f010054

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardWebUrl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "money_close_btn"

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c07c6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->k:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->k:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\ud398\uc774\uce74\ub4dc_\uce74\ub4dc\ud574\uc9c0"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->j:Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtTitle:Landroid/widget/TextView;

    const p2, 0x7f111599

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const p2, 0x7f081013

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060822

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setPressedForeground(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->H1()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p2, "\ud398\uc774\uce74\ub4dc_\uce74\ub4dc\ud574\uc9c0_\uc9c4\uc785"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
