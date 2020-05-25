.class public Lcom/kakao/talk/widget/RepeatDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RepeatDrawable.java"


# instance fields
.field public final boundRect:Landroid/graphics/RectF;

.field public final paint:Landroid/graphics/Paint;

.field public final shader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/RepeatDrawable;->shader:Landroid/graphics/BitmapShader;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/RepeatDrawable;->paint:Landroid/graphics/Paint;

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/widget/RepeatDrawable;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kakao/talk/widget/RepeatDrawable;->boundRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/RepeatDrawable;->boundRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/widget/RepeatDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
