.class public Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;
.super Ljava/lang/Object;
.source "MaskingCanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/view/MaskingCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RectData"
.end annotation


# instance fields
.field public endX:F

.field public endY:F

.field public maskedRect:Landroid/graphics/Rect;

.field public startX:F

.field public startY:F

.field public final synthetic this$0:Lcom/inzisoft/mobile/view/MaskingCanvasView;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/view/MaskingCanvasView;FFFF)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->this$0:Lcom/inzisoft/mobile/view/MaskingCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->startX:F

    .line 4
    iput p3, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->startY:F

    .line 5
    iput p4, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->endX:F

    .line 6
    iput p5, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->endY:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inzisoft/mobile/view/MaskingCanvasView;FFFFLcom/inzisoft/mobile/view/MaskingCanvasView$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;-><init>(Lcom/inzisoft/mobile/view/MaskingCanvasView;FFFF)V

    return-void
.end method

.method public static synthetic access$100(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->startX:F

    return p0
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->startY:F

    return p0
.end method

.method public static synthetic access$300(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->endX:F

    return p0
.end method

.method public static synthetic access$400(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->endY:F

    return p0
.end method
