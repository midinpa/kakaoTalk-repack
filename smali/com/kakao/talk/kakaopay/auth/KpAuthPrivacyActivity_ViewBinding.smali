.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity_ViewBinding;
.super Ljava/lang/Object;
.source "KpAuthPrivacyActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    const v0, 0x7f0909db

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909ae

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909d2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909ac

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909d9

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909da

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalNameBox:Landroid/view/View;

    const v0, 0x7f0909ad

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editIdBox:Landroid/view/View;

    const v0, 0x7f0909d7

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileBox:Landroid/view/View;

    const v0, 0x7f0909aa

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBox:Landroid/view/View;

    const v0, 0x7f0909ab

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBoxDivider:Landroid/view/View;

    const v0, 0x7f090bcd

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    const v0, 0x7f090b57

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNumAgain:Landroid/view/View;

    const v0, 0x7f090bcb

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnConfirmAuthNum:Landroid/view/View;

    const v0, 0x7f090b19

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    const v0, 0x7f090b18

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->authNumCountDown:Landroid/widget/TextView;

    const v0, 0x7f090bbf

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDash:Landroid/widget/TextView;

    const v0, 0x7f090bc0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDot:Landroid/widget/TextView;

    const v0, 0x7f090153

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->scrollView:Landroid/widget/ScrollView;

    const v0, 0x7f090b1a

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090b1b

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalNameBox:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editIdBox:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileBox:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBox:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBoxDivider:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNumAgain:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnConfirmAuthNum:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnAuthTermsAgreeAll:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->authNumCountDown:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDash:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->idFormDot:Landroid/widget/TextView;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->scrollView:Landroid/widget/ScrollView;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsContainer:Landroid/view/ViewGroup;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->termsItemContainer:Landroid/view/ViewGroup;

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
