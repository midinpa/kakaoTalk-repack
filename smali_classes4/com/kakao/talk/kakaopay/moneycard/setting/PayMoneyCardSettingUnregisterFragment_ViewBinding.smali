.class public Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardSettingUnregisterFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    const v0, 0x7f090312

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->buttonNotice:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09046f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918d0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f090492

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->containerCheckLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f091a53

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtCardType:Landroid/widget/TextView;

    const v0, 0x7f091a50

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtCardNumber:Landroid/widget/TextView;

    const v0, 0x7f091a40

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtBackMoney:Landroid/widget/TextView;

    const v0, 0x7f091a64

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtDate:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->buttonNotice:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->confirmButton:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->containerCheckLayout:Landroid/widget/LinearLayout;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtCardType:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtCardNumber:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtBackMoney:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment;->txtDate:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->c:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/setting/PayMoneyCardSettingUnregisterFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
