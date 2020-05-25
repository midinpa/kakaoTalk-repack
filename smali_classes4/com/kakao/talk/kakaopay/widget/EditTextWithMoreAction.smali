.class public Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;
.super Landroid/widget/LinearLayout;
.source "EditTextWithMoreAction.java"


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p4, Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-direct {p4, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    .line 7
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setId(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setHintSize(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHintTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    return v0
.end method

.method public getCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setMaxAmount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setMaxAmount(J)V

    return-void
.end method

.method public setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnValueChangeListener(Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/EditTextWithMoreAction;->a:Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/NumberEditText;->setOnValueChangeListener(Lcom/kakao/talk/kakaopay/widget/NumberEditText$OnValueChangeListener;)V

    return-void
.end method
