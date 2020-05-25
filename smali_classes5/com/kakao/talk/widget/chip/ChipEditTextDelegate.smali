.class public final Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;
.super Ljava/lang/Object;
.source "ChipEditTextDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$AtTokenizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;",
        "",
        "editText",
        "Landroid/widget/MultiAutoCompleteTextView;",
        "(Landroid/widget/MultiAutoCompleteTextView;)V",
        "maxLength",
        "",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "tokenizer",
        "Landroid/widget/MultiAutoCompleteTextView$Tokenizer;",
        "onSelectionChanged",
        "",
        "selStart",
        "selEnd",
        "replaceText",
        "text",
        "",
        "AtTokenizer",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final editText:Landroid/widget/MultiAutoCompleteTextView;

.field public maxLength:I

.field public final tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# direct methods
.method public constructor <init>(Landroid/widget/MultiAutoCompleteTextView;)V
    .locals 1
    .param p1    # Landroid/widget/MultiAutoCompleteTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->maxLength:I

    .line 3
    new-instance p1, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$AtTokenizer;

    invoke-direct {p1}, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$AtTokenizer;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setThreshold(I)V

    .line 7
    new-instance p1, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;-><init>(Landroid/widget/MultiAutoCompleteTextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->maxLength:I

    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    const-class v3, Lcom/kakao/talk/widget/chip/Chip;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/chip/Chip;

    const-string/jumbo v1, "spans"

    .line 6
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    array-length v1, v0

    move v3, p1

    move v4, p2

    :goto_1
    if-ge v2, v1, :cond_8

    aget-object v5, v0, v2

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 10
    invoke-static {v6, v5}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object v7

    .line 11
    invoke-virtual {v7, p1}, Lcom/iap/ac/android/w9/h;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sub-int v3, p1, v6

    sub-int v8, v5, p1

    if-lt v3, v8, :cond_3

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->hasSelection()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v6

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {v7, p2}, Lcom/iap/ac/android/w9/h;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    sub-int v4, p2, v6

    sub-int v7, v5, p2

    if-lt v4, v7, :cond_6

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/MultiAutoCompleteTextView;->hasSelection()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v5

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1, v3, v4}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(II)V

    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearComposingText()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    iget-object v2, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v2

    sub-int v3, v0, v1

    sub-int/2addr v2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->maxLength:I

    if-le v2, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->editText:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, " "

    .line 6
    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const-string v3, ""

    .line 7
    invoke-static {v2, v1, v0, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v3, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;->maxLength:I

    return-void
.end method
