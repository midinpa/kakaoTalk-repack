.class public Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;
.super Landroid/widget/RelativeLayout;
.source "PayMoneyCardCheckText.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Z

.field public checkImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903e7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c07ac

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->a:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->a:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/moneycard/widget/PayMoneyCardCheckText;->setChecked(Z)V

    return-void
.end method
