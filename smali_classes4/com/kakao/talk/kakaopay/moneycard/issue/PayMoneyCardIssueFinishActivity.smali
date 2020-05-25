.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayMoneyCardIssueFinishActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;
    }
.end annotation


# instance fields
.field public billDateView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e1
    .end annotation
.end field

.field public cardImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field

.field public cardNumberView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090381
    .end annotation
.end field

.field public cardTypeView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090389
    .end annotation
.end field

.field public descriptionView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090573
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

.field public mileageAccumulateDateView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e14
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "money_card_issue_finish_model"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 v0, 0x23

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickConfirm()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09046f
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->descriptionView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardTypeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->cardNumberView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/PayUnitUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->billDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->mileageAccumulateDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "money_card_issue_finish_model"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity;->l:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueFinishActivity$PayMoneyCardIssueFinishModel;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    const-string v0, "\uc2e0\uccad\uc644\ub8cc"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;)V

    const p1, 0x7f0c07b3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\ud398\uc774\uce74\ub4dc_\ubc1c\uae09_\uc644\ub8cc"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
