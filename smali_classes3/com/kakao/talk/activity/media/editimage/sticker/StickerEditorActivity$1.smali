.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;
.super Ljava/lang/Object;
.source "StickerEditorActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FFFFLcom/kakao/talk/model/media/StickerImage;)Lcom/kakao/talk/model/media/StickerImage;
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/talk/model/media/StickerImage;

    invoke-direct {v0, p4}, Lcom/kakao/talk/model/media/StickerImage;-><init>(Lcom/kakao/talk/model/media/StickerImage;)V

    .line 2
    new-instance p4, Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-direct {p4}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->b()F

    move-result v1

    sub-float v1, p0, v1

    mul-float v1, v1, p1

    sub-float v2, p0, v1

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->c()F

    move-result p0

    sub-float/2addr p3, p0

    mul-float p3, p3, p1

    sub-float v3, p2, p3

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->g()F

    move-result p0

    mul-float v5, p0, p1

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->a()F

    move-result v10

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p4

    invoke-virtual/range {v1 .. v10}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a(FFZFZFFZF)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/kakao/talk/model/media/StickerImage;->a(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->v3()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v1, v1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v3, v3, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    invoke-static {v4}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->d(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/iap/ac/android/k2/c;

    invoke-direct {v6, v1, v0, v3, v4}, Lcom/iap/ac/android/k2/c;-><init>(FFFF)V

    invoke-static {v5, v6}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->c(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/StickerView;->bindStickerImageList(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/StickerView;->setEditable(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/StickerView;->loadImages(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;->a:Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
