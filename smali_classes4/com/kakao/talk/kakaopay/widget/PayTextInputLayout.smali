.class public Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PayTextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;,
        Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$OnActionClickListener;,
        Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;,
        Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/EditText;

.field public c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

.field public h:I

.field public i:I

.field public j:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;

.field public q:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$OnActionClickListener;

.field public r:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/R$styleable;->PayTextInputLayout:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    iget v1, v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->id:I

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->fromId(I)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->g:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->h:I

    const/4 v1, 0x7

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->i:I

    .line 11
    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    iget v1, v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->fromId(I)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->j:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->k:I

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->l:I

    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->m:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->n:I

    const/16 v1, 0x8

    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->o:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f010084

    .line 22
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->r:Landroid/view/animation/Animation;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->j:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->p:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;

    return-object p0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->j:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->m:I

    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;II)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->g:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;I)V

    .line 9
    sget-object p1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->CLEAR:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->g:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$1;-><init>(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/iap/ac/android/n4/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n4/d;-><init>(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->p:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;->a(Landroid/text/Editable;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setError([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->h:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 11
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    iget v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lcom/iap/ac/android/n4/c;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/n4/c;-><init>(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;Landroid/view/View;)V
    .locals 1

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->q:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$OnActionClickListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    invoke-interface {p2, p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$OnActionClickListener;->a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    :cond_0
    sget-object p2, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;II)V
    .locals 5

    .line 23
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    if-ne v0, p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 26
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    sget-object v3, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->IN:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    if-ne v3, p1, :cond_1

    .line 28
    iget v3, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->o:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->UNDER:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    if-ne v3, p1, :cond_2

    .line 30
    iget v3, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->o:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    iget v4, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->l:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 36
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->k:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez p3, :cond_3

    .line 44
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float p3, p3

    invoke-virtual {p2, v3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->d:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    sget-object p2, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->IN:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    if-ne p2, p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 49
    :cond_4
    sget-object p2, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->UNDER:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    if-ne p2, p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setActivated(Z)V

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public setError([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v3, p1

    if-le v3, v1, :cond_0

    .line 3
    aget-object v0, p1, v2

    .line 4
    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    array-length v3, p1

    if-lez v3, :cond_1

    .line 6
    aget-object p1, p1, v2

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setActivated(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setActivated(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setErrorChecker(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->p:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$ErrorChecker;->a(Landroid/text/Editable;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->setError([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$OnActionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;->q:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$OnActionClickListener;

    return-void
.end method
