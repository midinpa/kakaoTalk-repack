.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "MoneyCouponActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# static fields
.field public static final y:[Ljava/lang/String;


# instance fields
.field public aniView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915b8
    .end annotation
.end field

.field public balance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090367
    .end annotation
.end field

.field public btnRedeem:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b9
    .end annotation
.end field

.field public card:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
    .end annotation
.end field

.field public cardComplete:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090368
    .end annotation
.end field

.field public clear:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09040f
    .end annotation
.end field

.field public editTextCoupon:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906c8
    .end annotation
.end field

.field public editTextString:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906cb
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public tvCompNoti:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091977
    .end annotation
.end field

.field public tvNoti:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919d0
    .end annotation
.end field

.field public u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;

.field public v:Landroid/text/TextWatcher;

.field public w:Landroid/text/TextWatcher;

.field public x:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "QW"

    const-string v1, "WQ"

    const-string v2, "RZ"

    const-string v3, "ZR"

    const-string v4, "XC"

    const-string v5, "CX"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/moneyswap/PayMoneySwapInputTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/moneyswap/PayMoneySwapInputTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$5;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->v:Landroid/text/TextWatcher;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$6;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->w:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$8;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->x:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "BANKING"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->s:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "coupon"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->u3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->O(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->y3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->F3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->G3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Landroid/widget/EditText;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->a(Landroid/widget/EditText;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAllCaps(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final B3()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0800e9

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;I)V

    const v0, 0x106000c

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    const v0, 0x7f060634

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->y(I)V

    const v0, 0x7f1115dc

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->y3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->A3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->x3()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->v3()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;->a()V

    return-void
.end method

.method public final D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E3()V
    .locals 4

    const v0, 0x7f1115db

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1116ca

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1116c9

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->D3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->clear:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->clear:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->D3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-ne v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f1115d6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->K(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->H3()V

    goto :goto_1

    :cond_1
    if-ge v3, v2, :cond_2

    const v0, 0x7f1115d7

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->K(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->H3()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const/16 v3, 0xa

    if-le v0, v3, :cond_5

    const v0, 0x7f1115d8

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->K(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->H3()V

    :cond_6
    move v1, v2

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->btnRedeem:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->y:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    const v1, 0x7f1115da

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    const v1, 0x7f0605dd

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v2, 0x3

    if-ge v2, p1, :cond_0

    const/4 p1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    const/16 p1, 0x9

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->y3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->D3()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    const v0, 0x7f080e37

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->tvNoti:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->M(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[2-9|A-Z]+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Landroid/app/Activity;Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const v1, 0x7f080ea7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    const v0, 0x81090

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    :catch_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearEditText()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09040f
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->O(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->H3()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "BANKING"

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2329

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2329

    if-ne p3, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->C3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07d9

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->B3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\uc804\ud658_\ucfe0\ud3f0"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public redeem()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902b9
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->card:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->s:Z

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->t:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->s:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->E3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->w3()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->cardComplete:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 3

    const v0, 0x7f02001a

    .line 1
    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->card:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$3;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v1, 0x7f02001b

    .line 4
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->cardComplete:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$4;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->aniView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->z3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$7;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapInputViewTracker;->b()V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coupon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->r:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->H(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->O(Z)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->r:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final y3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->N(Z)V

    return-void
.end method

.method public final z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextString:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->editTextCoupon:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
