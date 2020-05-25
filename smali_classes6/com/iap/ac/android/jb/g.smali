.class public Lcom/iap/ac/android/jb/g;
.super Landroid/widget/FrameLayout;
.source "MapLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/jb/g$a;
    }
.end annotation


# instance fields
.field public a:Lnet/daum/mf/map/api/MapView;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/jb/g;->c:Landroid/app/Activity;

    .line 3
    new-instance v0, Lnet/daum/mf/map/api/MapView;

    invoke-direct {v0, p1}, Lnet/daum/mf/map/api/MapView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iap/ac/android/jb/g;->a:Lnet/daum/mf/map/api/MapView;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/jb/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x20

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xff

    const/16 v3, 0xdd

    const/16 v4, 0xde

    const/16 v5, 0xd5

    .line 3
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0xed

    const/16 v4, 0xeb

    .line 5
    invoke-static {v2, v3, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41fc0000    # 31.5f

    const/high16 v5, 0x41fc0000    # 31.5f

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method


# virtual methods
.method public getMapView()Lnet/daum/mf/map/api/MapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/g;->a:Lnet/daum/mf/map/api/MapView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/g;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/jb/g$a;

    iget-object v1, p0, Lcom/iap/ac/android/jb/g;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/jb/g$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iap/ac/android/jb/g;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/jb/g;->b:Landroid/view/View;

    const-string v1, "VIEW_TO_SHOW_BEFORE_MAP_VIEW_INITIALIZED"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/jb/g;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public setViewToShowBeforeMapViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/jb/g;->b:Landroid/view/View;

    return-void
.end method
