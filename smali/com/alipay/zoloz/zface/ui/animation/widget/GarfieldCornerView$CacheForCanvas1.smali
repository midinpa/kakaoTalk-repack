.class public Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;
.super Ljava/lang/Object;
.source "GarfieldCornerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheForCanvas1"
.end annotation


# static fields
.field public static paint:Landroid/graphics/Paint;

.field public static stroke1CopyPath:Landroid/graphics/Path;

.field public static stroke3CopyPath:Landroid/graphics/Path;

.field public static stroke3CopyRect:Landroid/graphics/RectF;

.field public static stroke5CopyPath:Landroid/graphics/Path;

.field public static stroke7CopyPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->paint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke1CopyPath:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke3CopyRect:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke3CopyPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke5CopyPath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke7CopyPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic access$100()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke1CopyPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke3CopyPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$300()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke5CopyPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic access$400()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/zoloz/zface/ui/animation/widget/GarfieldCornerView$CacheForCanvas1;->stroke7CopyPath:Landroid/graphics/Path;

    return-object v0
.end method
