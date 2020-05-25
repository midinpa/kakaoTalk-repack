.class public Lcom/kakaopay/widget/MinAndMaxLengthEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "MinAndMaxLengthEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->c:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->c:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->c:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010160

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->d()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a:Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;->onLengthChanged(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a:Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;->onMaxInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a()V

    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a:Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x43

    if-ne v1, p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a:Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;

    invoke-interface {v0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;->n0()V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    if-ltz v1, :cond_1

    if-lt v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->c:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->e()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setEnableCallOnMaxLengthInOnKeyUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->c:Z

    return-void
.end method

.method public setLengthChangeListener(Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->a:Lcom/kakaopay/widget/MinAndMaxLengthEditText$LengthChangeListener;

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    iput p1, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    return-void
.end method

.method public setTextIgnoreChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
