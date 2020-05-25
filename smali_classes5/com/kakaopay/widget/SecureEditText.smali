.class public Lcom/kakaopay/widget/SecureEditText;
.super Lcom/kakaopay/widget/MinAndMaxLengthEditText;
.source "SecureEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/widget/SecureEditText$AllInputFilter;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/nshc/nfilter/NFilter;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

.field public m:[Landroid/text/InputFilter;

.field public n:Lcom/kakaopay/widget/SecureEditText$AllInputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakaopay/widget/SecureEditText;->k:I

    .line 3
    new-instance p1, Lcom/kakaopay/widget/SecureEditText$2;

    invoke-direct {p1, p0}, Lcom/kakaopay/widget/SecureEditText$2;-><init>(Lcom/kakaopay/widget/SecureEditText;)V

    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->l:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 4
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->m:[Landroid/text/InputFilter;

    .line 5
    new-instance p1, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    invoke-direct {p1, p0}, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;-><init>(Lcom/kakaopay/widget/SecureEditText;)V

    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->n:Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    .line 6
    invoke-virtual {p0}, Lcom/kakaopay/widget/SecureEditText;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakaopay/widget/SecureEditText;->k:I

    .line 9
    new-instance p1, Lcom/kakaopay/widget/SecureEditText$2;

    invoke-direct {p1, p0}, Lcom/kakaopay/widget/SecureEditText$2;-><init>(Lcom/kakaopay/widget/SecureEditText;)V

    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->l:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 10
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->m:[Landroid/text/InputFilter;

    .line 11
    new-instance p1, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    invoke-direct {p1, p0}, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;-><init>(Lcom/kakaopay/widget/SecureEditText;)V

    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->n:Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    .line 12
    invoke-virtual {p0}, Lcom/kakaopay/widget/SecureEditText;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/kakaopay/widget/SecureEditText;->k:I

    .line 15
    new-instance p1, Lcom/kakaopay/widget/SecureEditText$2;

    invoke-direct {p1, p0}, Lcom/kakaopay/widget/SecureEditText$2;-><init>(Lcom/kakaopay/widget/SecureEditText;)V

    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->l:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 16
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->m:[Landroid/text/InputFilter;

    .line 17
    new-instance p1, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    invoke-direct {p1, p0}, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;-><init>(Lcom/kakaopay/widget/SecureEditText;)V

    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->n:Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    .line 18
    invoke-virtual {p0}, Lcom/kakaopay/widget/SecureEditText;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/kakaopay/widget/SecureEditText;)Lcom/nshc/nfilter/command/view/NFilterOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/widget/SecureEditText;->l:Lcom/nshc/nfilter/command/view/NFilterOnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/widget/SecureEditText;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public a(ILjava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->n:Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;->a(Z)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-super {p0, v1}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setTextIgnoreChanged(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->n:Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    invoke-virtual {p1, v0}, Lcom/kakaopay/widget/SecureEditText$AllInputFilter;->a(Z)V

    return-void
.end method

.method public a(Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/shared/password/nfilter/PayNFilterKeyboardBaseView;->d()Lcom/nshc/nfilter/NFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/kakaopay/widget/SecureEditText;->f:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->b:I

    .line 15
    iget-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->m:[Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 18
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    iget p1, p0, Lcom/kakaopay/widget/SecureEditText;->k:I

    invoke-virtual {p0, p1}, Lcom/kakaopay/widget/SecureEditText;->setInputType(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "num"

    invoke-virtual {v0, v2, v1}, Lcom/nshc/nfilter/NFilter;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->d:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/widget/SecureEditText;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setTextIgnoreChanged(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->h:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/kakaopay/widget/SecureEditText;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->d:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/kakaopay/widget/SecureEditText;->a()V

    .line 7
    new-instance p1, Lcom/kakaopay/widget/SecureEditText$1;

    invoke-direct {p1, p0}, Lcom/kakaopay/widget/SecureEditText$1;-><init>(Lcom/kakaopay/widget/SecureEditText;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Lcom/nshc/nfilter/NFilter;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a([BZ)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    if-eqz v0, :cond_0

    const-string v1, "num"

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/nshc/nfilter/NFilter;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->d:Ljava/lang/String;

    .line 26
    array-length p1, p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/widget/SecureEditText;->a(ILjava/lang/Boolean;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-super {p0, p2}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->setTextIgnoreChanged(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->m:[Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/kakaopay/widget/SecureEditText;->n:Lcom/kakaopay/widget/SecureEditText$AllInputFilter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/kakaopay/widget/SecureEditText;->k:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public getTextString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->h:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaopay/widget/SecureEditText;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaopay/shared/util/CryptoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakaopay/widget/SecureEditText;->a(Z)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakaopay/widget/MinAndMaxLengthEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakaopay/widget/SecureEditText;->a(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaopay/widget/SecureEditText;->e:Lcom/nshc/nfilter/NFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    iput p1, p0, Lcom/kakaopay/widget/SecureEditText;->k:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaopay/widget/SecureEditText;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextIgnoreChanged(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakaopay/widget/SecureEditText;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
