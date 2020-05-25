.class public Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
.super Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
.source "EditTextWithYellowLineWidget.java"


# instance fields
.field public defaultBackgroundResId:I

.field public editText:Lcom/kakao/talk/widget/CustomEditText;

.field public focusedBackgroundResId:I

.field public widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getWidget()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->setWidgetBackground(Z)V

    return-void
.end method

.method public getDefaultBackgroundResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const v0, 0x7f08046f

    return v0
.end method

.method public getFocusedBackgroundResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const v0, 0x7f080471

    return v0
.end method

.method public initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->getWidget()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lcom/kakao/talk/R$styleable;->EditTextWithYellowLineWidget:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->supportsDarkTheme()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f080470

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->getDefaultBackgroundResId()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->defaultBackgroundResId:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const p2, 0x7f080472

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->getFocusedBackgroundResId()I

    move-result p2

    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->focusedBackgroundResId:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->getDefaultBackgroundResId()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->defaultBackgroundResId:I

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->getFocusedBackgroundResId()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->focusedBackgroundResId:I

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->setWidgetBackground(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    new-instance p2, Lcom/iap/ac/android/p6/e;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/p6/e;-><init>(Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x41000000    # 8.0f

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEditTextDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->editText:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWidgetBackground(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    iget v4, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->focusedBackgroundResId:I

    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    iget v4, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->defaultBackgroundResId:I

    invoke-virtual {p1, v4}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundResource(I)V

    .line 7
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;->widget:Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method
