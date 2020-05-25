.class public Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
.super Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
.source "EditTextWithClearButtonWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$EditTextOnClickListener;,
        Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;,
        Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;
    }
.end annotation


# instance fields
.field public button:Landroid/view/View;

.field public clearButtonEnabled:Z

.field public clearImage:Landroid/widget/ImageView;

.field public editMessage:Lcom/kakao/talk/widget/CustomEditText;

.field public gestureDetector:Landroid/view/GestureDetector;

.field public inflater:Landroid/view/LayoutInflater;

.field public listener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;

.field public maxLength:I

.field public minLength:I

.field public prefixText:Landroid/widget/TextView;

.field public root:Landroid/view/ViewGroup;

.field public supportsDarkTheme:Z

.field public textChangeListener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->listener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->initializeWidget(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$1;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->listener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;

    .line 6
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->initializeWidget(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/CustomEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->listener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->button:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->minLength:I

    return p0
.end method

.method public static synthetic access$400(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->textChangeListener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearButtonEnabled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private initViewsColor(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0601b9

    goto :goto_0

    :cond_0
    const v0, 0x7f0601f7

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_1

    const p1, 0x7f0601b4

    goto :goto_1

    :cond_1
    const p1, 0x7f0601f2

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->prefixText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method private initializeWidget(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0253

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->root:Landroid/view/ViewGroup;

    const v1, 0x7f09185c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CustomEditText;

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->root:Landroid/view/ViewGroup;

    const v1, 0x7f090aa6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->root:Landroid/view/ViewGroup;

    const v1, 0x7f091889

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->prefixText:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/ActionDoneEditText;->setUseActionDone(Z)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/R$styleable;->EditTextWithClearButtonWidget:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ActionDoneEditText;->setUseActionDone(Z)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setClearButtonEnabled(Z)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v1

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->supportsDarkTheme:Z

    .line 13
    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->initViewsColor(Z)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->supportsDarkTheme:Z

    if-eqz v1, :cond_2

    const v1, 0x7f08041d

    goto :goto_0

    :cond_2
    const v1, 0x7f080437

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$2;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    new-instance v0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$3;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getEditText()Lcom/kakao/talk/widget/CustomEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->root:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V

    return-void
.end method

.method public registerClickTracker(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$4;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->gestureDetector:Landroid/view/GestureDetector;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    new-instance p2, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$5;

    invoke-direct {p2, p0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$5;-><init>(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setClearButtonEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearButtonEnabled:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEditTextBackground(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setEditTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CustomEditText;->setOnEditingFinishListener(Lcom/kakao/talk/widget/CustomEditText$OnEditingFinishListener;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setHintTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    int-to-float p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public setImageViewDrawable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageViewDrawable(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setImageViewDrawable(IIIIIZ)V

    return-void
.end method

.method public setImageViewDrawable(IIIIIZ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-eqz p6, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setImageViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setImageViewDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageViewDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageViewSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->clearImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->maxLength:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method

.method public setMinLength(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->minLength:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->minLength:I

    :goto_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinLines(I)V

    return-void
.end method

.method public setOnClearListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->listener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;

    return-void
.end method

.method public setPasswordMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->prefixText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->prefixText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->prefixText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    return-void
.end method

.method public setSubmitButton(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->button:Landroid/view/View;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->maxLength:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    iget v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->maxLength:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    iget v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->maxLength:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public setTextChangedListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->textChangeListener:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public showSoftInput()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->editMessage:Lcom/kakao/talk/widget/CustomEditText;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public supportsDarkTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->supportsDarkTheme:Z

    return v0
.end method
