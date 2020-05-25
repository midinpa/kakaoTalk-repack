.class public Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayCertOrganizationDetailActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    const v0, 0x7f0918ff

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0915c7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->hsvOrganizationImages:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f090ca7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutOrganizationImages:Landroid/widget/LinearLayout;

    const v0, 0x7f091885

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textOrganizationInfo:Landroid/widget/TextView;

    const v0, 0x7f090ca8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutOrganizationRegister:Landroid/view/View;

    const v0, 0x7f091872

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textLabel1:Landroid/widget/TextView;

    const v0, 0x7f090c8c

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutEmail:Landroid/widget/FrameLayout;

    const v0, 0x7f090621

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090c97

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutId:Landroid/widget/FrameLayout;

    const v0, 0x7f090624

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$2;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090c6f

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutAccount:Landroid/widget/FrameLayout;

    const v0, 0x7f09061b

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 23
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$3;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090cbb

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutSocialNumber:Landroid/widget/FrameLayout;

    const v0, 0x7f09062e

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 27
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 28
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$4;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f09062f

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    move-object v1, v0

    check-cast v1, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumberGender:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 31
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->g:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$5;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090c94

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutFullSocialNumber:Landroid/widget/FrameLayout;

    const v0, 0x7f090622

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f090623

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f091b95

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/RuleView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 38
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->h:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$6;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f091b77

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/RuleView;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 42
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->i:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$7;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f09030a

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 46
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->j:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$8;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$9;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f090306

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->k:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$10;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090309

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->l:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$11;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902fc

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->m:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$12;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding$12;-><init>(Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->hsvOrganizationImages:Landroid/widget/HorizontalScrollView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutOrganizationImages:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textOrganizationInfo:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutOrganizationRegister:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->textLabel1:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutEmail:Landroid/widget/FrameLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editEmail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutId:Landroid/widget/FrameLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editId:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutAccount:Landroid/widget/FrameLayout;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editAccount:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutSocialNumber:Landroid/widget/FrameLayout;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editSocialNumberGender:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->layoutFullSocialNumber:Landroid/widget/FrameLayout;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberHead:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->editFullSocialNumberTail:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewPayRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->viewCompRule:Lcom/kakao/talk/kakaopay/widget/RuleView;

    .line 23
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity;->btnJoinRules:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->d:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->f:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->g:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->h:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->i:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->j:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->k:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->l:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertOrganizationDetailActivity_ViewBinding;->m:Landroid/view/View;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
