.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PayAutoPayAddCardActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    const v0, 0x7f0909c8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum1:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909c9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum2:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909ca

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/SecureEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum3:Lcom/kakaopay/widget/SecureEditText;

    const v0, 0x7f0909cc

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/SecureEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum4:Lcom/kakaopay/widget/SecureEditText;

    const v0, 0x7f0909c0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/SecureEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardCvc:Lcom/kakaopay/widget/SecureEditText;

    const v0, 0x7f0909b7

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/SecureEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditPassword:Lcom/kakaopay/widget/SecureEditText;

    const v0, 0x7f0909b0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditBirthday:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909c3

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/SecureEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpire:Lcom/kakaopay/widget/SecureEditText;

    const v0, 0x7f0909c4

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/SecureEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpireMM:Lcom/kakaopay/widget/SecureEditText;

    const v0, 0x7f0909c6

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/SecureEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpireYY:Lcom/kakaopay/widget/SecureEditText;

    const v0, 0x7f0909dd

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nickName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const v0, 0x7f0909be

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardBox:Landroid/view/View;

    const v0, 0x7f0909ce

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNumBox:Landroid/view/View;

    const v0, 0x7f0909c2

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpireBox:Landroid/view/View;

    const v0, 0x7f0909bf

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardCvcBox:Landroid/view/View;

    const v0, 0x7f0909b6

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditPasswordBox:Landroid/view/View;

    const v0, 0x7f0909af

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditBirthdayBox:Landroid/view/View;

    const v0, 0x7f0909c5

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditSeparatedExpireBox:Landroid/view/View;

    const v0, 0x7f0909dc

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nickNameBox:Landroid/view/View;

    const v0, 0x7f090bc3

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->secondInputBox:Landroid/view/View;

    const v0, 0x7f090470

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->btnConfirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    const v0, 0x7f09015f

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->btnCorporationCard:Landroid/view/View;

    const v0, 0x7f090b1c

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->btnStartCcrCard:Landroid/view/View;

    const v0, 0x7f090289

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nickNameClear:Landroid/view/View;

    const v0, 0x7f090c28

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelBirth:Landroid/widget/TextView;

    const v0, 0x7f090bc2

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCard:Landroid/widget/TextView;

    const v0, 0x7f0909c1

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCvc:Landroid/widget/TextView;

    const v0, 0x7f09016a

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCorporation:Landroid/widget/TextView;

    const v0, 0x7f09016b

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCardMethod:Landroid/widget/TextView;

    const v0, 0x7f090c2a

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCardNickName:Landroid/widget/TextView;

    const v0, 0x7f090bc1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->icoCard:Landroid/widget/ImageView;

    const v0, 0x7f0910f1

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->receiptGuideView:Landroid/view/View;

    const v0, 0x7f0910f2

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->receiptGuideTitle:Landroid/view/View;

    const v0, 0x7f0910ec

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->receiptGuideTermsCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f091144

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->addcardBtn:Landroid/widget/TextView;

    const v0, 0x7f090f4d

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nFilterView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity_ViewBinding;->b:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum1:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum2:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum3:Lcom/kakaopay/widget/SecureEditText;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNum4:Lcom/kakaopay/widget/SecureEditText;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardCvc:Lcom/kakaopay/widget/SecureEditText;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditPassword:Lcom/kakaopay/widget/SecureEditText;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditBirthday:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpire:Lcom/kakaopay/widget/SecureEditText;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpireMM:Lcom/kakaopay/widget/SecureEditText;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpireYY:Lcom/kakaopay/widget/SecureEditText;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nickName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardBox:Landroid/view/View;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardNumBox:Landroid/view/View;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardExpireBox:Landroid/view/View;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditCardCvcBox:Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditPasswordBox:Landroid/view/View;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditBirthdayBox:Landroid/view/View;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->creditSeparatedExpireBox:Landroid/view/View;

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nickNameBox:Landroid/view/View;

    .line 22
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->secondInputBox:Landroid/view/View;

    .line 23
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->btnConfirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    .line 24
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->btnCorporationCard:Landroid/view/View;

    .line 25
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->btnStartCcrCard:Landroid/view/View;

    .line 26
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nickNameClear:Landroid/view/View;

    .line 27
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelBirth:Landroid/widget/TextView;

    .line 28
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCard:Landroid/widget/TextView;

    .line 29
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCvc:Landroid/widget/TextView;

    .line 30
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCorporation:Landroid/widget/TextView;

    .line 31
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCardMethod:Landroid/widget/TextView;

    .line 32
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->labelCardNickName:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->icoCard:Landroid/widget/ImageView;

    .line 34
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->receiptGuideView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->receiptGuideTitle:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->receiptGuideTermsCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 37
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->addcardBtn:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->nFilterView:Landroid/view/View;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
