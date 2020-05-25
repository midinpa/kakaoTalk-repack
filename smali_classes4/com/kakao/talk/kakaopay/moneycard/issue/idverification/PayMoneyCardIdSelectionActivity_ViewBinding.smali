.class public Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayMoneyCardIdSelectionActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0908e7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->idInfoFormContainer:Landroid/view/View;

    const v0, 0x7f091930

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    const v0, 0x7f0914eb

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardImage:Landroid/widget/ImageView;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->c:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914ea

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardCheckbox:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090606

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->driverLicenseImage:Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090604

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->driverLicenseCheckbox:Landroid/widget/CheckBox;

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->f:Landroid/view/View;

    .line 21
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11153b

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->selectIdMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->idInfoFormContainer:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->topMessageView:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardTopMessageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardImage:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->registrationCardCheckbox:Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->driverLicenseImage:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity;->driverLicenseCheckbox:Landroid/widget/CheckBox;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->e:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/idverification/PayMoneyCardIdSelectionActivity_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
