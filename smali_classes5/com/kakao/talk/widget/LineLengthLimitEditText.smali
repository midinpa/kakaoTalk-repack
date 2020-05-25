.class public Lcom/kakao/talk/widget/LineLengthLimitEditText;
.super Landroid/widget/EditText;
.source "LineLengthLimitEditText.java"


# instance fields
.field public maxLength:I

.field public maxLines:I

.field public text:Ljava/lang/String;

.field public watcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLength:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLines:I

    .line 4
    new-instance p1, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;-><init>(Lcom/kakao/talk/widget/LineLengthLimitEditText;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->watcher:Landroid/text/TextWatcher;

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLength:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLines:I

    .line 9
    new-instance p1, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;-><init>(Lcom/kakao/talk/widget/LineLengthLimitEditText;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->watcher:Landroid/text/TextWatcher;

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 12
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLength:I

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLines:I

    .line 14
    new-instance p1, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText$1;-><init>(Lcom/kakao/talk/widget/LineLengthLimitEditText;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->watcher:Landroid/text/TextWatcher;

    .line 15
    invoke-direct {p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/LineLengthLimitEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/kakao/talk/widget/LineLengthLimitEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->text:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/LineLengthLimitEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLines:I

    return p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/LineLengthLimitEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLength:I

    return p0
.end method

.method private fitCurrentText()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->removeOverLines()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->removeOverCharacters()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private removeOverCharacters()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLength:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->text:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private removeOverLines()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 6
    iget v4, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLines:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->text:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public getEnterCount(Landroid/text/Editable;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->getEnterCount(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEnterCount(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "\n"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLength:I

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->fitCurrentText()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/LineLengthLimitEditText;->maxLines:I

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/LineLengthLimitEditText;->fitCurrentText()V

    return-void
.end method
