.class public Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;
.super Ljava/lang/Object;
.source "TVPlayerPropertyHelper.java"


# instance fields
.field public initPlayerRect:Landroid/graphics/Rect;

.field public miniSizeHeight:I

.field public miniSizeWidth:I

.field public originalHeight:I

.field public originalWidth:I

.field public padding:I


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->padding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->originalWidth:I

    mul-int/lit8 p1, p1, 0x9

    .line 5
    div-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->originalHeight:I

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->initPlayerRect:Landroid/graphics/Rect;

    .line 7
    iget v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->padding:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v1, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->originalWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iget v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->originalHeight:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->miniSizeWidth:I

    mul-int/lit8 v1, v1, 0x9

    .line 12
    div-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->miniSizeHeight:I

    return-void
.end method


# virtual methods
.method public getInitPlayerRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->initPlayerRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getMiniSizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->miniSizeHeight:I

    return v0
.end method

.method public getMiniSizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->miniSizeWidth:I

    return v0
.end method

.method public getOriginalVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->originalHeight:I

    return v0
.end method

.method public getOriginalVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->originalWidth:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->padding:I

    return v0
.end method
