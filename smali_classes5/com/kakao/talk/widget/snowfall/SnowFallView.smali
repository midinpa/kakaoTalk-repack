.class public final Lcom/kakao/talk/widget/snowfall/SnowFallView;
.super Landroid/view/View;
.source "SnowFallView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00014B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0014J\u0010\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0014J\u0006\u00100\u001a\u00020*J\u0006\u00101\u001a\u00020*J\u0014\u00102\u001a\u00020*2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "displayHeight",
        "getDisplayHeight",
        "()I",
        "displayWidth",
        "getDisplayWidth",
        "<set-?>",
        "",
        "isLandscape",
        "()Z",
        "mainHandler",
        "Landroid/os/Handler;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "paint",
        "Landroid/graphics/Paint;",
        "particleList",
        "",
        "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;",
        "snowBitmaps",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "snowFallAnimation",
        "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;",
        "getSnowFallAnimation",
        "()Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;",
        "snowFallAnimation$delegate",
        "Lkotlin/Lazy;",
        "snowType",
        "Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;",
        "snows",
        "getSnows",
        "()Ljava/util/List;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onPause",
        "onResume",
        "present",
        "list",
        "SnowType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public isLandscape:Z

.field public final mainHandler:Landroid/os/Handler;

.field public final matrix:Landroid/graphics/Matrix;

.field public final paint:Landroid/graphics/Paint;

.field public particleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;",
            ">;"
        }
    .end annotation
.end field

.field public final snowBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final snowFallAnimation$delegate:Lcom/iap/ac/android/d9/f;

.field public final snowType:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/widget/snowfall/SnowFallView;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "snowFallAnimation"

    const-string v4, "getSnowFallAnimation()Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/snowfall/SnowFallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/snowfall/SnowFallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowBitmaps:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->mainHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/kakao/talk/widget/snowfall/SnowFallView$snowFallAnimation$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/snowfall/SnowFallView$snowFallAnimation$2;-><init>(Lcom/kakao/talk/widget/snowfall/SnowFallView;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowFallAnimation$delegate:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->matrix:Landroid/graphics/Matrix;

    .line 8
    sget-object p1, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->Companion:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;->randomType$app_googleRealRelease()Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowType:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    .line 9
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowType:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    invoke-virtual {p3}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->getResIDs()[I

    move-result-object p3

    array-length p3, p3

    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowBitmaps:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowType:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->getResIDs()[I

    move-result-object v2

    aget v2, v2, p2

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/snowfall/SnowFallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSnowFallAnimation()Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowFallAnimation$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/widget/snowfall/SnowFallView;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final getSnows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowBitmaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->isLandscape:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->isLandscape:Z

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getSnowFallAnimation()Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->setConfigChanged(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->particleList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->matrix:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getScale()F

    move-result v3

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getScale()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->snowBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getSnowFallAnimation()Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->pause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/snowfall/SnowFallView;->getSnowFallAnimation()Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallAnimation;->resume()V

    return-void
.end method

.method public final present(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/snowfall/SnowFallAnimation$SnowParticle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->particleList:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/snowfall/SnowFallView;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/talk/widget/snowfall/SnowFallView$present$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/snowfall/SnowFallView$present$1;-><init>(Lcom/kakao/talk/widget/snowfall/SnowFallView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
