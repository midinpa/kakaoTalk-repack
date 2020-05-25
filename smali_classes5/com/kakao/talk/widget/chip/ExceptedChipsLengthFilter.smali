.class public Lcom/kakao/talk/widget/chip/ExceptedChipsLengthFilter;
.super Ljava/lang/Object;
.source "ExceptedChipsLengthFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/chip/ExceptedChipsLengthFilter;->max:I

    return-void
.end method

.method private calculateKeep(Landroid/text/Spanned;II)I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lcom/kakao/talk/widget/chip/Chip;

    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/talk/widget/chip/Chip;

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    return p3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v4, p2, v1

    .line 4
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v2

    if-lez v5, :cond_1

    add-int v6, v3, v5

    if-le v6, p3, :cond_1

    add-int/2addr v2, p3

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/2addr v3, v5

    .line 5
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    sub-int/2addr p1, v2

    sub-int/2addr p3, v3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v2, p1

    return v2
.end method

.method private calculateLength(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 5
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/kakao/talk/widget/chip/Chip;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/talk/widget/chip/Chip;

    .line 6
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/chip/ExceptedChipsLengthFilter;->max:I

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/chip/ExceptedChipsLengthFilter;->calculateLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/chip/ExceptedChipsLengthFilter;->calculateLength(Ljava/lang/CharSequence;)I

    move-result p4

    sub-int/2addr v1, p4

    sub-int/2addr v0, v1

    const-string p4, ""

    if-gtz v0, :cond_0

    return-object p4

    .line 2
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/chip/ExceptedChipsLengthFilter;->calculateLength(Ljava/lang/CharSequence;)I

    move-result p3

    if-lt v0, p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/2addr v0, p2

    .line 3
    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_2

    .line 4
    move-object p3, p1

    check-cast p3, Landroid/text/Spanned;

    invoke-direct {p0, p3, p2, v0}, Lcom/kakao/talk/widget/chip/ExceptedChipsLengthFilter;->calculateKeep(Landroid/text/Spanned;II)I

    move-result v0

    :cond_2
    add-int/lit8 p3, v0, -0x1

    .line 5
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_3

    return-object p4

    .line 6
    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
