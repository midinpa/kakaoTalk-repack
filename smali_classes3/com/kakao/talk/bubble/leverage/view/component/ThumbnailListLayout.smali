.class public final Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;
.super Ljava/lang/Object;
.source "ThumbnailListLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;,
        Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u0001:\u0002/0B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0001J,\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 J0\u0010!\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0001H\u0003J \u0010%\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\"\u0010*\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010,\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\tJ\"\u0010.\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0019\u001a\u00020\u0001H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;",
        "",
        "thumbnailCnt",
        "",
        "thumbnailList",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;",
        "(ILjava/util/List;)V",
        "aspectRatioListener",
        "Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;",
        "defaultRadius",
        "imageViewType",
        "getImageViewType",
        "()I",
        "viewType",
        "buildImageLayout",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "layout",
        "Landroid/view/ViewGroup;",
        "convertRoundFlag",
        "Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;",
        "roundFlag",
        "setImageLayout",
        "viewItem",
        "setImageLayoutCornerRound",
        "onlyThumbnail",
        "",
        "item",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "leverageInfo",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "setImageView",
        "thumbnailListItem",
        "index",
        "hasMore",
        "setImageViewBackgroundIfNeed",
        "thumbnail",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "imageView",
        "Landroid/widget/ImageView;",
        "setImageViewRound",
        "flag",
        "setOnAspectRatioListener",
        "listener",
        "setViewWidth",
        "Companion",
        "ThumbnailAspectRatioListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->d:I

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;Landroid/view/ViewGroup;ZLcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ZLcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x5

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a()I

    move-result v0

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final a(I)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 111
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->NORMAL:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 112
    :cond_0
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->LEFT_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 113
    :cond_1
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->BOTTOM_LEFT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 114
    :cond_2
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->NORMAL:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->BOTTOM_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 116
    :cond_4
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->RIGHT_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 117
    :cond_5
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->BOTTOM_RIGHT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 118
    :cond_6
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->TOP_ONLY:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 119
    :cond_7
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->TOP_RIGHT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    goto :goto_0

    .line 120
    :cond_8
    sget-object p1, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;->TOP_LEFT:Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    :goto_0
    return-object p1
.end method

.method public final a(ILcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView;)V
    .locals 3

    .line 105
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a()I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 107
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 108
    new-instance v0, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->c:I

    invoke-direct {v0, v1, p2, v2}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(I)Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable;->a(Lcom/kakao/talk/imagekiller/drawablefactory/RoundedBitmapDrawable$RoundedType;)V

    .line 110
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0173

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0174

    .line 12
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0c0170

    .line 13
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const v0, 0x7f0c0171

    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    const v0, 0x7f0c0172

    .line 15
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V
    .locals 2

    const v0, 0x7f0918a8

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p3, :cond_0

    .line 122
    invoke-virtual {p3}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, "this"

    .line 123
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(ILcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 124
    iget p3, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->c:I

    invoke-virtual {v0, p3}, Lcom/kakao/talk/widget/RoundedImageView;->updateRadius(I)V

    .line 125
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    :cond_1
    const p3, 0x7f0907da

    .line 126
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 127
    iget p3, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->c:I

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/RoundedImageView;->updateRadius(I)V

    .line 128
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Ljava/lang/Object;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->b:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p2, p3}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;->a(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Ljava/lang/Object;)F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const p3, 0x7f0918a6

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailAspectRatioLayout;

    .line 132
    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailAspectRatioLayout;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;IZLjava/lang/Object;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v2

    if-eqz v2, :cond_c

    const v3, 0x7f0918a8

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0907da

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f090503

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/FrameLayout;

    .line 68
    instance-of v13, v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    if-eqz v13, :cond_0

    .line 69
    sget-object v4, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ThumbnailListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v4, v5}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f090cf1

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-eqz v11, :cond_1

    .line 70
    sget-object v4, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ThumbnailListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v4, v1, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    if-eqz v4, :cond_1

    .line 72
    sget-object v4, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->ThumbnailListItem:Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {v4, v5}, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->getValue(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0900e7

    invoke-virtual {v3, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-eqz v11, :cond_1

    .line 73
    sget-object v4, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->ThumbnailListItem:Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/bubble/log/AlimtalkLog$ClickPos;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v13, :cond_2

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->a()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v10

    .line 75
    move-object v14, v1

    check-cast v14, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v5, v14

    move-object v6, v11

    move-object v7, v10

    move-object v10, v4

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_2
    instance-of v4, v1, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    if-eqz v4, :cond_3

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->a()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v4

    .line 79
    move-object v5, v1

    check-cast v5, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    .line 80
    invoke-virtual {v5, v11, v4}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    invoke-static {v12}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 83
    invoke-static {v3}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v3}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 85
    invoke-static {v12}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    const-string v4, "imageView"

    if-eqz v13, :cond_6

    .line 86
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 87
    check-cast v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 88
    :cond_5
    check-cast v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 89
    :cond_6
    instance-of v5, v1, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    if-eqz v5, :cond_8

    .line 90
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 91
    check-cast v1, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 92
    :cond_7
    check-cast v1, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Landroid/widget/ImageView;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    :goto_2
    const/4 v1, 0x2

    .line 93
    invoke-static {v3, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 94
    invoke-static {v11, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    move-object v1, p0

    if-eqz p4, :cond_9

    .line 95
    iget v3, v1, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->d:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_9

    sub-int/2addr v3, v4

    const v2, 0x7f0918bc

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const v2, 0x7f0918bd

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "moreCountView"

    .line 98
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 99
    :cond_9
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    const v2, 0x7f091a91

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_3

    .line 101
    :cond_a
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->b()I

    move-result v3

    if-lez v3, :cond_b

    const v3, 0x7f091aaa

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 104
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->b()I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/util/KStringUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    move-object v1, p0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 14
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewItem"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, v6, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a:I

    const-string v1, "layout.findViewById<FrameLayout>(R.id.thumbnail1)"

    const v2, 0x7f0918a9

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eq v0, v9, :cond_2

    const-string v10, "layout.findViewById<FrameLayout>(R.id.thumbnail2)"

    const v11, 0x7f0918aa

    const/4 v12, 0x2

    if-eq v0, v12, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object v13, v6, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v13, :cond_3

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;IZLjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;IZLjava/lang/Object;)V

    const v0, 0x7f0918ab

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById<FrameLayout>(R.id.thumbnail3)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;IZLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v12, v6, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v12, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;IZLjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;IZLjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v6, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v8}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;IZLjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ZLcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V
    .locals 16
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a:I

    const/4 v3, 0x3

    const v4, 0x7f0918a9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1a

    const-string v8, "top"

    const v9, 0x7f0918aa

    const/4 v10, 0x2

    if-eq v2, v10, :cond_15

    const/16 v11, 0x9

    const-string v12, "left"

    if-eq v2, v3, :cond_f

    const v13, 0x7f0918ab

    const/4 v14, 0x4

    const-string v15, "bottomRight"

    if-eq v2, v14, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto/16 :goto_b

    .line 30
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v4, "topRight"

    if-eqz p2, :cond_4

    .line 33
    invoke-static {v2, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-virtual {v0, v2, v11, v6}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 34
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    invoke-virtual {v0, v3, v10, v2}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 35
    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_3
    invoke-virtual {v0, v1, v14, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto/16 :goto_b

    .line 36
    :cond_4
    invoke-static {v2, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    invoke-virtual {v0, v2, v5, v8}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 37
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_3

    :cond_6
    move-object v2, v7

    :goto_3
    invoke-virtual {v0, v3, v10, v2}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 38
    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_7
    invoke-virtual {v0, v1, v6, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto/16 :goto_b

    .line 39
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_4

    :cond_9
    move-object v8, v7

    :goto_4
    invoke-virtual {v0, v2, v3, v8}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    const-string v2, "bottomLeft"

    if-eqz p2, :cond_c

    .line 43
    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_5

    :cond_a
    move-object v3, v7

    :goto_5
    invoke-virtual {v0, v4, v2, v3}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 44
    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_b
    invoke-virtual {v0, v1, v14, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto/16 :goto_b

    .line 45
    :cond_c
    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_6

    :cond_d
    move-object v2, v7

    :goto_6
    invoke-virtual {v0, v4, v6, v2}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 46
    invoke-static {v1, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_e
    invoke-virtual {v0, v1, v6, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto/16 :goto_b

    .line 47
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "right"

    if-eqz p2, :cond_12

    .line 49
    invoke-static {v2, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_7

    :cond_10
    move-object v4, v7

    :goto_7
    invoke-virtual {v0, v2, v11, v4}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 50
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_11
    invoke-virtual {v0, v1, v2, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto/16 :goto_b

    .line 51
    :cond_12
    invoke-static {v2, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_8

    :cond_13
    move-object v4, v7

    :goto_8
    invoke-virtual {v0, v2, v5, v4}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    .line 52
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_14
    invoke-virtual {v0, v1, v10, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto/16 :goto_b

    .line 53
    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 55
    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    goto :goto_9

    :cond_16
    move-object v4, v7

    :goto_9
    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    const-string v2, "bottom"

    if-eqz p2, :cond_18

    .line 56
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_17
    invoke-virtual {v0, v1, v2, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto/16 :goto_b

    .line 57
    :cond_18
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_19
    invoke-virtual {v0, v1, v6, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto :goto_b

    .line 58
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "it"

    if-eqz p2, :cond_1c

    .line 59
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    iget-object v3, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_1b
    invoke-virtual {v0, v1, v2, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    goto :goto_a

    .line 60
    :cond_1c
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    :cond_1d
    invoke-virtual {v0, v1, v3, v7}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ILcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;)V

    :goto_a
    const v2, 0x7f0918a8

    if-eqz p3, :cond_1e

    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/kakao/talk/bubble/leverage/LeverageType;->Companion:Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/bubble/leverage/LeverageType;->LIST:Lcom/kakao/talk/bubble/leverage/LeverageType;

    if-ne v3, v4, :cond_1e

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/RoundedImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    goto :goto_b

    .line 63
    :cond_1e
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    :goto_b
    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->b:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;

    return-void
.end method
