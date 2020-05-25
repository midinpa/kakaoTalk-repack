.class public Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;
.super Lzoloz/ap/com/toolkit/ui/CustomTextView;
.source "ReplaceTextToImgTextView.java"


# instance fields
.field public mReplaceResInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzoloz/ap/com/toolkit/ui/CustomTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->mReplaceResInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->mReplaceResInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lzoloz/ap/com/toolkit/ui/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->mReplaceResInfo:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->updateText()V

    return-void
.end method

.method private parseReplaceInfo(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->mReplaceResInfo:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    .line 6
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    array-length p2, p1

    if-ge v2, p2, :cond_1

    if-ge v2, v0, :cond_1

    .line 8
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->mReplaceResInfo:Ljava/util/Map;

    aget-object v3, p1, v2

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateText()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->mReplaceResInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->mReplaceResInfo:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 8
    new-instance v5, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v5, v6, v3, v7, v8}, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;-><init>(Landroid/content/Context;III)V

    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x12

    invoke-interface {v0, v5, v4, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lzoloz/ap/com/toolkit/R$styleable;->ReplaceTextToImgTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lzoloz/ap/com/toolkit/R$styleable;->ReplaceTextToImgTextView_z_replace_str_array:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v1, Lzoloz/ap/com/toolkit/R$styleable;->ReplaceTextToImgTextView_z_replace_res_array:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p2, v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0, p2, p1}, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;->parseReplaceInfo(II)V

    .line 6
    :cond_0
    new-instance p1, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView$1;

    invoke-direct {p1, p0}, Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView$1;-><init>(Lzoloz/ap/com/toolkit/ui/ReplaceTextToImgTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
