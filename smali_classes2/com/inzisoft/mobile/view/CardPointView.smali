.class public Lcom/inzisoft/mobile/view/CardPointView;
.super Landroid/widget/ImageView;
.source "CardPointView.java"


# static fields
.field public static final ATTR_DRAG:I = 0x1

.field public static final ATTR_NONE:I = 0x0

.field public static final ATTR_ZOOM:I = 0x2

.field public static final GONE:I = 0x8

.field public static final MODE_CROP:I = 0x10

.field public static final MODE_MASK:I = 0xf0

.field public static final MODE_NONE:I = 0x0

.field public static final MODE_ZOOM:I = 0x20

.field public static final N_LEFT_BOTTOM:I = 0x3

.field public static final N_LEFT_TOP:I = 0x0

.field public static final N_NOT_OVER_GAP:I = 0x2

.field public static final N_RIGHT_BOTTOM:I = 0x2

.field public static final N_RIGHT_TOP:I = 0x1

.field public static SIZE_HEIGHT:I = 0x0

.field public static SIZE_WIDTH:I = 0x0

.field public static final TYPE_POINT_FREE:I = 0x0

.field public static final TYPE_POINT_RECT:I = 0x1

.field public static final VISIBLE:I = 0x0

.field public static final ZOOM_MASK:I = 0xf


# instance fields
.field public final DEFAULT_MODE:I

.field public arrNearestPoint:[I

.field public contentHeight:I

.field public contentWidth:I

.field public convertedPoints:[Landroid/graphics/Point;

.field public distanceX:I

.field public distanceY:I

.field public mBottomScale:D

.field public mCardPointType:Ljava/lang/String;

.field public mDrawPointType:I

.field public mLeftScale:D

.field public mLinePaint:Landroid/graphics/Paint;

.field public mNormal:Landroid/graphics/drawable/Drawable;

.field public mPointList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public mRightScale:D

.field public mSelected:Landroid/graphics/drawable/Drawable;

.field public mTopScale:D

.field public mVisibilityDrawPoint:I

.field public mode:I

.field public onDragging:Z

.field public pointerCount:I

.field public pointerId:I

.field public pointerIndex:I

.field public startPoint:[Landroid/graphics/Point;

.field public x:[I

.field public y:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/view/CardPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/inzisoft/mobile/view/CardPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->convertedPoints:[Landroid/graphics/Point;

    const/16 p1, 0x10

    .line 4
    iput p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->DEFAULT_MODE:I

    const/4 p1, 0x4

    new-array p2, p1, [I

    .line 5
    iput-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->x:[I

    new-array p2, p1, [I

    .line 6
    iput-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->y:[I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceX:I

    .line 9
    iput p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceY:I

    .line 10
    iput p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    .line 11
    iput p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    .line 12
    iput p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerCount:I

    .line 13
    iput-boolean p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->onDragging:Z

    new-array p1, p1, [Landroid/graphics/Point;

    .line 14
    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->startPoint:[Landroid/graphics/Point;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mCardPointType:Ljava/lang/String;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mLeftScale:D

    .line 17
    iput-wide p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mTopScale:D

    .line 18
    iput-wide p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mRightScale:D

    .line 19
    iput-wide p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mBottomScale:D

    .line 20
    invoke-direct {p0}, Lcom/inzisoft/mobile/view/CardPointView;->init()V

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/view/CardPointView;->getVisibilityDrawPoint()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, p2

    iget p2, p3, Landroid/graphics/Point;->x:I

    int-to-float v4, p2

    iget p2, p3, Landroid/graphics/Point;->y:I

    int-to-float v5, p2

    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "e"

    const-string p2, "error 1"

    .line 4
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawPoint(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mNormal:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v3, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v2, v2, v3

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mSelected:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    move-object v1, p2

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 6
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 8
    div-int/lit8 p2, p2, 0x2

    sub-int v4, v3, p2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    add-int/2addr v3, p2

    add-int/2addr v0, v2

    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-direct {p0}, Lcom/inzisoft/mobile/view/CardPointView;->getVisibilityDrawPoint()I

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private dumpEvent(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "DOWN"

    const-string v1, "UP"

    const-string v2, "MOVE"

    const-string v3, "CANCEL"

    const-string v4, "OUTSIDE"

    const-string v5, "POINTER_DOWN"

    const-string v6, "POINTER_UP"

    const-string v7, "7?"

    const-string v8, "8?"

    const-string v9, "9?"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const-string v4, "event ACTION_"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(pid "

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 5
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, ")"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "["

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    const-string v3, "#"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")="

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, ";"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p1, "]"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private findNearestPoint(II)I
    .locals 10

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v4, p1, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v8, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int v8, p2, v8

    int-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_0

    move v2, v3

    move-wide v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getVisibilityDrawPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->mVisibilityDrawPoint:I

    return v0
.end method

.method private init()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/view/CardPointView;->setViewMode(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/view/CardPointView;->setDrawPointType(I)V

    return-void
.end method

.method private movePoint()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/view/CardPointView;->getDrawPointType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_10

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->x:[I

    iget v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v0, v0, v5

    iget v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceX:I

    add-int/2addr v0, v6

    .line 4
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->y:[I

    aget v5, v6, v5

    iget v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceY:I

    add-int/2addr v5, v6

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    if-le v0, v6, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v6, v6, v7

    if-eqz v6, :cond_d

    if-eq v6, v2, :cond_a

    if-eq v6, v4, :cond_7

    if-eq v6, v1, :cond_4

    goto/16 :goto_b

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v4

    .line 11
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    if-ge v5, v2, :cond_6

    move v5, v2

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 13
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v5, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_b

    .line 14
    :cond_7
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v4

    .line 15
    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v4

    if-ge v0, v6, :cond_8

    move v0, v6

    :cond_8
    if-ge v5, v7, :cond_9

    move v5, v7

    .line 16
    :cond_9
    iget-object v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 17
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v5, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_b

    .line 18
    :cond_a
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v4

    .line 19
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-ge v0, v1, :cond_b

    move v0, v1

    :cond_b
    if-le v5, v2, :cond_c

    move v5, v2

    .line 20
    :cond_c
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 21
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v5, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_b

    .line 22
    :cond_d
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v4

    .line 23
    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v4

    if-le v0, v6, :cond_e

    move v0, v6

    :cond_e
    if-le v5, v7, :cond_f

    move v5, v7

    .line 24
    :cond_f
    iget-object v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v5, v1, Landroid/graphics/Point;->y:I

    goto/16 :goto_b

    .line 26
    :cond_10
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->startPoint:[Landroid/graphics/Point;

    iget-object v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v7, v5, v6

    aget-object v7, v0, v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/inzisoft/mobile/view/CardPointView;->x:[I

    aget v9, v8, v6

    sub-int/2addr v7, v9

    iput v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceX:I

    .line 27
    aget v7, v5, v6

    aget-object v7, v0, v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/inzisoft/mobile/view/CardPointView;->y:[I

    aget v10, v9, v6

    sub-int/2addr v7, v10

    iput v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceY:I

    .line 28
    aget v7, v5, v6

    aget-object v7, v0, v7

    aget v8, v8, v6

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 29
    aget v7, v5, v6

    aget-object v0, v0, v7

    aget v7, v9, v6

    iput v7, v0, Landroid/graphics/Point;->y:I

    .line 30
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    aget v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceX:I

    sub-int/2addr v0, v5

    .line 31
    iget-object v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceY:I

    sub-int/2addr v5, v6

    if-gez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    if-gez v5, :cond_12

    const/4 v5, 0x0

    .line 32
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    if-le v0, v6, :cond_13

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 34
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_14

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 36
    :cond_14
    iget-boolean v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->onDragging:Z

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    .line 37
    :goto_0
    iget v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerCount:I

    if-ge v6, v7, :cond_15

    .line 38
    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    iget-object v8, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v9, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iput v0, v7, Landroid/graphics/Point;->x:I

    .line 39
    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    iget-object v8, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v9, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iput v5, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_15
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v6, v6, v7

    if-eqz v6, :cond_22

    if-eq v6, v2, :cond_1e

    if-eq v6, v4, :cond_1a

    if-eq v6, v1, :cond_16

    goto/16 :goto_b

    .line 41
    :cond_16
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-le v1, v6, :cond_17

    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_17
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v4

    .line 42
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_18

    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_18
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-le v0, v1, :cond_19

    move v0, v1

    :cond_19
    if-ge v5, v2, :cond_26

    goto :goto_5

    .line 43
    :cond_1a
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_1b

    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_1b
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v4

    .line 44
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_1c

    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_1c
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-ge v0, v1, :cond_1d

    move v0, v1

    :cond_1d
    if-ge v5, v2, :cond_26

    :goto_5
    move v5, v2

    goto/16 :goto_b

    .line 45
    :cond_1e
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-le v2, v6, :cond_1f

    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_1f
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    .line 46
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_20

    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_20
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    if-ge v0, v2, :cond_21

    move v0, v2

    :cond_21
    if-le v5, v1, :cond_26

    goto :goto_a

    .line 47
    :cond_22
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    if-le v6, v7, :cond_23

    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_23
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    .line 48
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_24

    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_24
    iget-object v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v6, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    if-le v0, v2, :cond_25

    move v0, v2

    :cond_25
    if-le v5, v1, :cond_26

    :goto_a
    move v5, v1

    .line 49
    :cond_26
    :goto_b
    iget-boolean v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->onDragging:Z

    if-eqz v1, :cond_27

    .line 50
    :goto_c
    iget v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerCount:I

    if-ge v3, v1, :cond_27

    .line 51
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 52
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput v5, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_27
    return-void
.end method

.method private setVisibilityDrawPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mVisibilityDrawPoint:I

    return-void
.end method


# virtual methods
.method public getContentHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentHeight:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentWidth:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentCardPoints()[Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Point;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    iget-object v3, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDrawPointType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->mDrawPointType:I

    return v0
.end method

.method public getPointList()Ljava/util/Vector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentWidth:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentHeight:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    iget v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentWidth:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentHeight:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 8
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 9
    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v7

    float-to-int v5, v5

    if-gez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-gez v5, :cond_3

    const/4 v5, 0x0

    .line 10
    :cond_3
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getViewMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->mode:I

    return v0
.end method

.method public makeCardPointScale(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mLeftScale:D

    .line 2
    iput-wide p3, p0, Lcom/inzisoft/mobile/view/CardPointView;->mTopScale:D

    .line 3
    iput-wide p5, p0, Lcom/inzisoft/mobile/view/CardPointView;->mRightScale:D

    .line 4
    iput-wide p7, p0, Lcom/inzisoft/mobile/view/CardPointView;->mBottomScale:D

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-lez v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    :goto_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Lcom/inzisoft/mobile/view/CardPointView;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/inzisoft/mobile/view/CardPointView;->getDrawPointType()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/inzisoft/mobile/view/CardPointView;->drawPoint(Landroid/graphics/Canvas;I)V

    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/view/CardPointView;->drawPoint(Landroid/graphics/Canvas;I)V

    goto :goto_4

    .line 12
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/view/CardPointView;->drawPoint(Landroid/graphics/Canvas;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mleader onDrawing Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e"

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/inzisoft/mobile/view/CardPointView;->SIZE_WIDTH:I

    if-ge v1, v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    sget v0, Lcom/inzisoft/mobile/view/CardPointView;->SIZE_HEIGHT:I

    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    int-to-float v0, v0

    div-float v4, v2, v0

    .line 7
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    sget v1, Lcom/inzisoft/mobile/view/CardPointView;->SIZE_WIDTH:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-static {v1, p1}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p1

    sget v1, Lcom/inzisoft/mobile/view/CardPointView;->SIZE_HEIGHT:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-static {v0, p2}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->CROP_POINT_RECT:Landroid/graphics/Rect;

    .line 10
    iget-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->removeAllElements()V

    .line 12
    iget-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerCount:I

    .line 3
    invoke-virtual {p0}, Lcom/inzisoft/mobile/view/CardPointView;->getViewMode()I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    .line 4
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerCount:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    if-lt v0, v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_7

    const/4 v6, 0x5

    if-eq v0, v6, :cond_9

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerCount:I

    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->x:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    aput v5, v1, v0

    .line 10
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->y:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    aput v5, v1, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    if-le v1, v3, :cond_4

    .line 12
    iput v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    return v2

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/inzisoft/mobile/view/CardPointView;->movePoint()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 16
    :cond_7
    iput-boolean v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->onDragging:Z

    .line 17
    iget p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    if-ge p1, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    aput v4, v0, p1

    .line 19
    :cond_8
    iput v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceX:I

    .line 20
    iput v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->distanceY:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v2

    .line 22
    :cond_9
    iput-boolean v5, p0, Lcom/inzisoft/mobile/view/CardPointView;->onDragging:Z

    .line 23
    iget v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    if-le v0, v3, :cond_a

    return v2

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v3, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v6, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {p0, v3, v6}, Lcom/inzisoft/mobile/view/CardPointView;->findNearestPoint(II)I

    move-result v3

    aput v3, v1, v0

    .line 25
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->arrNearestPoint:[I

    iget v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerId:I

    aget v3, v0, v1

    if-ne v3, v4, :cond_b

    return v2

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/inzisoft/mobile/view/CardPointView;->startPoint:[Landroid/graphics/Point;

    aget v0, v0, v1

    new-instance v1, Landroid/graphics/Point;

    iget v3, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/inzisoft/mobile/view/CardPointView;->pointerIndex:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v5

    .line 28
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCardPointType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mCardPointType:Ljava/lang/String;

    return-void
.end method

.method public setCropDotImage(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mNormal:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mSelected:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sput p1, Lcom/inzisoft/mobile/view/CardPointView;->SIZE_WIDTH:I

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    sput p1, Lcom/inzisoft/mobile/view/CardPointView;->SIZE_HEIGHT:I

    return-void
.end method

.method public setCropLineColor(IIIIIF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->mLinePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropPoints(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    return-void
.end method

.method public setDrawPointType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mDrawPointType:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->contentHeight:I

    .line 6
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setPoint([Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mPointList:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/view/CardPointView;->mode:I

    and-int/lit16 p1, p1, 0xf0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/view/CardPointView;->setVisibilityDrawPoint(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/view/CardPointView;->setVisibilityDrawPoint(I)V

    :goto_0
    return-void
.end method
