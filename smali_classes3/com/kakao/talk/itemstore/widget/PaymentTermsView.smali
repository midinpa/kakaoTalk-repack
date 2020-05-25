.class public Lcom/kakao/talk/itemstore/widget/PaymentTermsView;
.super Landroid/widget/FrameLayout;
.source "PaymentTermsView.java"


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/PaymentTerms;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->d:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->h:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->a:Lcom/kakao/talk/itemstore/model/PaymentTerms;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/PaymentTerms;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->c:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$1;-><init>(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$2;-><init>(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->g:Landroid/widget/Button;

    new-instance v2, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$3;-><init>(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->h:Landroid/widget/CheckBox;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$4;-><init>(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f091804

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView$5;-><init>(Lcom/kakao/talk/itemstore/widget/PaymentTermsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->a:Lcom/kakao/talk/itemstore/model/PaymentTerms;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/PaymentTerms;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_URL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111ef0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08ae

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091684

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->b:Landroid/widget/TextView;

    const v0, 0x7f090592

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->c:Landroid/view/View;

    const v0, 0x7f090faa

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->d:Landroid/widget/Button;

    const v0, 0x7f090351

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->g:Landroid/widget/Button;

    const v0, 0x7f091803

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->h:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->a()V

    return-void
.end method

.method public setOnAgreeButtonClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnCancelButtonClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPaymentTerms(Lcom/kakao/talk/itemstore/model/PaymentTerms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->a:Lcom/kakao/talk/itemstore/model/PaymentTerms;

    return-void
.end method
