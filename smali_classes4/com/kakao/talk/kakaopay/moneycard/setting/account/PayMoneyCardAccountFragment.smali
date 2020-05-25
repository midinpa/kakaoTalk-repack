.class public Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseFragment;
.source "PayMoneyCardAccountFragment.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;
.implements Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;


# instance fields
.field public addressMessage:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f11153f
    .end annotation
.end field

.field public changeGuide:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a3
    .end annotation
.end field

.field public container:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation
.end field

.field public editButtonText:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f1114ea
    .end annotation
.end field

.field public homeAddressForm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908a2
    .end annotation
.end field

.field public issueButtonText:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f1114f9
    .end annotation
.end field

.field public j:Lbutterknife/Unbinder;

.field public k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

.field public messageFormat:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f111541
    .end annotation
.end field

.field public messageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public nameForm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e75
    .end annotation
.end field

.field public nameFormat:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0x7f11150b
    .end annotation
.end field

.field public recipientButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914c0
    .end annotation
.end field

.field public recipientCantChangeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914bf
    .end annotation
.end field

.field public recipientForm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914c2
    .end annotation
.end field

.field public recipientLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914c4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;-><init>()V

    return-void
.end method

.method public static F1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->i(I)V

    return-void
.end method

.method public J0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardWebUrl;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "money_close_btn"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->addressMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->messageFormat:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->messageView:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->nameForm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->nameFormat:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v1

    aput-object p5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->homeAddressForm:Landroid/widget/TextView;

    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientForm:Landroid/widget/TextView;

    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientCantChangeButton:Landroid/view/View;

    const/16 p4, 0x8

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    const/16 p5, 0x8

    :goto_1
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientButton:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientLayout:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->recipientForm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->homeAddressForm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    const-string v0, "\uc8fc\uc18c\uad00\ub9ac"

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardAddressWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const-string v0, "money_card_issue_address"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;->b(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;->c(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickChangeGuide()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a3
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;->s()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c07bb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->j:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->j:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onHomeAddressClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0908a3,
            0x7f0908a2
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;->m()V

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

.method public onRecipientAddressClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0914c4,
            0x7f0914c2
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;->v()V

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

    const-string v2, "\ud398\uc774\uce74\ub4dc_\uc8fc\uc18c\uc815\ubcf4\uad00\ub9ac"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingSubActivity;->u3()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;

    invoke-direct {p2, p0, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountPresenter;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$View;Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Navigator;Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;

    .line 6
    invoke-interface {p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountContract$Presenter;->a()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string p2, "\ud398\uc774\uce74\ub4dc_\uc8fc\uc18c\uc815\ubcf4\uad00\ub9ac_\uc9c4\uc785"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/account/PayMoneyCardAccountFragment;->i(I)V

    return-void
.end method
