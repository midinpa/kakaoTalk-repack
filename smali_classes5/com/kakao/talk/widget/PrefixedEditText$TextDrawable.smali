.class public Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PrefixedEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/PrefixedEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDrawable"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/widget/PrefixedEditText;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/PrefixedEditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-static {v1}, Lcom/kakao/talk/widget/PrefixedEditText;->access$000(Lcom/kakao/talk/widget/PrefixedEditText;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->b:Lcom/kakao/talk/widget/PrefixedEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/PrefixedEditText$TextDrawable;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
