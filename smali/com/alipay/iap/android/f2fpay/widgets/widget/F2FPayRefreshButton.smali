.class public Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;
.super Landroid/widget/TextView;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0xa28e6e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->setTextSizeInDip(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/alipay/iap/android/f2fpay/widgets/a/a;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->setAutoRefreshSeconds(I)V

    sget v0, Lcom/alipay/iap/android/f2fpay/R$string;->iap_f2fpay_mediator_code_refresh_fialure:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->setFailureText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->changeToCompleteState()V

    return-void
.end method


# virtual methods
.method public changeToCompleteState()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public changeToFailureState()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAutoRefreshSeconds(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/iap/android/f2fpay/R$string;->iap_f2fpay_mediator_code_refresh_tip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->setRefreshText(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->b:Ljava/lang/String;

    return-void
.end method

.method public setRefreshText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/widgets/widget/F2FPayRefreshButton;->a:Ljava/lang/String;

    return-void
.end method

.method public setTextSizeInDip(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
