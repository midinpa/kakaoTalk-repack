.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseFragment;
.source "PayMoneyCardSettingMileageFragment.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/PayBaseContract$View;


# instance fields
.field public j:Lbutterknife/Unbinder;

.field public k:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;

.field public recyclerview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;-><init>()V

    return-void
.end method

.method public static G1()Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final F1()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->getMoneyCardMileage()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$View;Z)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c07c1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->j:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->j:Lbutterknife/Unbinder;

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

    const-string v2, "\ud398\uc774\uce74\ub4dc_\ub9c8\uc77c\ub9ac\uc9c0"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->k:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingMileageFragment;->F1()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "\ud398\uc774\uce74\ub4dc_\ub9c8\uc77c\ub9ac\uc9c0_\uc9c4\uc785"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
