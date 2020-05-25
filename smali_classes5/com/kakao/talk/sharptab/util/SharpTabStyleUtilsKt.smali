.class public final Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;
.super Ljava/lang/Object;
.source "SharpTabStyleUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\t\u001a\u00020\n*\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u001a\u0016\u0010\u000e\u001a\u00020\n*\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "marginRelativeAttrs",
        "",
        "getMarginRelativeAttrs",
        "()[I",
        "marginRelativeAttrs$delegate",
        "Lkotlin/Lazy;",
        "paddingRelativeAttrs",
        "getPaddingRelativeAttrs",
        "paddingRelativeAttrs$delegate",
        "setMarginRelativeFromStyle",
        "",
        "Landroid/view/View;",
        "resId",
        "",
        "setPaddingRelativeFromStyle",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/y;

    const-string v3, "app_googleRealRelease"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v4

    const-string v5, "paddingRelativeAttrs"

    const-string v6, "getPaddingRelativeAttrs()[I"

    invoke-direct {v2, v4, v5, v6}, Lcom/iap/ac/android/r9/y;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/iap/ac/android/r9/y;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object v0

    const-string v3, "marginRelativeAttrs"

    const-string v4, "getMarginRelativeAttrs()[I"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/y;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$paddingRelativeAttrs$2;->INSTANCE:Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$paddingRelativeAttrs$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b:Lcom/iap/ac/android/d9/f;

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;->INSTANCE:Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->c:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a()[I

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a()[I

    move-result-object v1

    const v2, 0x10103b5

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a()[I

    move-result-object v1

    const v3, 0x10100f8

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a()[I

    move-result-object v1

    const v3, 0x10103b6

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a()[I

    move-result-object v1

    const v3, 0x10100fa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public static final a()[I
    .locals 3

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b()[I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b()[I

    move-result-object v0

    const v1, 0x10103b3

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b()[I

    move-result-object v2

    const v3, 0x10100d7

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b()[I

    move-result-object v3

    const v4, 0x10103b4

    invoke-static {v3, v4}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 6
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b()[I

    move-result-object v4

    const v5, 0x10100d9

    invoke-static {v4, v5}, Lcom/iap/ac/android/f9/j;->c([II)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final b()[I
    .locals 3

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
