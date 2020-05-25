.class public abstract Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;
.super Landroid/view/View;
.source "MmsChatInfoView.java"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextPaint;

.field public c:I

.field public d:I

.field public e:Landroid/text/Layout;

.field public f:Landroid/text/Layout;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->m:Z

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->n:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    const p2, 0x7f120199

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->m:Z

    .line 12
    iput-boolean p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->n:Z

    .line 13
    iput-boolean p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    const p2, 0x7f120199

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/Layout;
    .locals 9

    .line 10
    invoke-static {p0, p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/kakao/talk/R$styleable;->ChatItemInfo:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x18

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->setMmsTextSize(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->setMmsTextColor(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->setDateTextSize(I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->setDateTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->m:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->h:Landroid/graphics/Rect;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->i:Landroid/graphics/Rect;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a(Landroid/content/Context;I)V

    .line 8
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a:Landroid/text/TextPaint;

    .line 9
    iget v1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->k:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->c:I

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a:Landroid/text/TextPaint;

    const v1, 0x7f06008f

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b:Landroid/text/TextPaint;

    .line 13
    iget p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->l:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b:Landroid/text/TextPaint;

    iget p2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->d:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0809ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->n:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b:Landroid/text/TextPaint;

    const-string v1, "MMS"

    invoke-static {v1, v0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->n:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-boolean v3, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41280000    # 10.5f

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    :goto_2
    if-lez v0, :cond_4

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v4, :cond_4

    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    .line 5
    :cond_4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getTotalWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41280000    # 10.5f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    if-nez v2, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v1

    :goto_3
    if-lez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->n:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->o:Z

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->getTotalWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->getMaxHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChatLogId(J)V
    .locals 0

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->c:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->a:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setDateTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->k:I

    return-void
.end method

.method public setMmsTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->d:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->b:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setMmsTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/mms/ui/message/MmsChatInfoView;->l:I

    return-void
.end method
