.class public Lcom/prolificinteractive/materialcalendarview/DayView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "DayView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field public d:I

.field public final e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

.field public j:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 2
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->i:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 5
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->j:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->l:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->m:Z

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->n:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->o:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->p:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->e:I

    .line 13
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->d:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(I)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTextAlignment(I)V

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 23
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 p1, 0x1

    new-array v1, p1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 25
    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x10100a7

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    new-array p1, p1, [I

    aput v2, p1, v3

    .line 27
    invoke-static {p0, p2}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    aput v2, p1, v3

    .line 29
    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    new-array p0, v3, [I

    .line 30
    invoke-static {v3}, Lcom/prolificinteractive/materialcalendarview/DayView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(ILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 31
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/DayView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_1

    .line 37
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p0, v0, p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    :cond_1
    return-object v1
.end method

.method public static b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->j:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->i:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-interface {v0, v1}, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 13
    invoke-interface {v0, v1}, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->d:I

    .line 15
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->d()V

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 51
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, p2, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    div-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lt p1, p2, :cond_1

    .line 54
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->o:Landroid/graphics/Rect;

    add-int v4, v0, v1

    invoke-virtual {p1, v1, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->p:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-virtual {p1, v2, v3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->o:Landroid/graphics/Rect;

    add-int v4, v0, v1

    invoke-virtual {p2, v3, v1, p1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->p:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-virtual {p2, v3, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public a(IZZ)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->n:I

    .line 20
    iput-boolean p3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->l:Z

    .line 21
    iput-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->k:Z

    .line 22
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->e()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->invalidate()V

    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->m:Z

    .line 40
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->e()V

    .line 41
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/DayView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->d()Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->c()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;

    .line 48
    iget-object v2, v2, Lcom/prolificinteractive/materialcalendarview/DayViewFacade$Span;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->j:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->i:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->j:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    :cond_1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->i:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 9
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->d()V

    return-void
.end method

.method public b(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->i:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    :cond_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->j:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->i:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-interface {v0, v1}, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->d:I

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->e:I

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->p:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->k:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->m:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-super {p0, v3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    iget v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->n:I

    invoke-static {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c(I)Z

    move-result v3

    .line 4
    iget v4, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->n:I

    invoke-static {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 5
    :goto_3
    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->n:I

    invoke-static {v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b(I)Z

    move-result v5

    .line 6
    iget-boolean v6, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->l:Z

    if-nez v6, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 7
    :cond_4
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->k:Z

    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    .line 8
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->l:Z

    or-int/2addr v0, v3

    .line 9
    :cond_5
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->m:Z

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    .line 10
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->l:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->k:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v0, v3

    .line 11
    :cond_7
    iget-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->l:Z

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v1, v1, [I

    const v4, -0x101009e

    aput v4, v1, v2

    const v4, -0x777778

    invoke-virtual {v3, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    .line 13
    :goto_5
    invoke-virtual {p0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/DayView;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CheckedTextView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0, p4, p5}, Lcom/prolificinteractive/materialcalendarview/DayView;->a(II)V

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->d()V

    return-void
.end method
