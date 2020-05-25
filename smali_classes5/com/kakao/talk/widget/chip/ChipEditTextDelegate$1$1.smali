.class public final Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;
.super Ljava/lang/Object;
.source "ChipEditTextDelegate.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/chip/ChipEditTextDelegate;-><init>(Landroid/widget/MultiAutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J*\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J*\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/talk/widget/chip/ChipEditTextDelegate$1$1",
        "Landroid/text/TextWatcher;",
        "deleteChips",
        "",
        "Lcom/kakao/talk/widget/chip/Chip;",
        "[Lcom/kakao/talk/widget/chip/Chip;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic $this_with:Landroid/widget/MultiAutoCompleteTextView;

.field public deleteChips:[Lcom/kakao/talk/widget/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/widget/MultiAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->$this_with:Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/kakao/talk/widget/chip/Chip;

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->deleteChips:[Lcom/kakao/talk/widget/chip/Chip;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->deleteChips:[Lcom/kakao/talk/widget/chip/Chip;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->$this_with:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/MultiAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->deleteChips:[Lcom/kakao/talk/widget/chip/Chip;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->$this_with:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->$this_with:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 7
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v2, [Lcom/kakao/talk/widget/chip/Chip;

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->deleteChips:[Lcom/kakao/talk/widget/chip/Chip;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->$this_with:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1, p0}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->$this_with:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int v0, p2, p3

    const-class v1, Lcom/kakao/talk/widget/chip/Chip;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kakao/talk/widget/chip/Chip;

    if-ge p4, p3, :cond_0

    const-string/jumbo p2, "spans"

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/chip/ChipEditTextDelegate$1$1;->deleteChips:[Lcom/kakao/talk/widget/chip/Chip;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
