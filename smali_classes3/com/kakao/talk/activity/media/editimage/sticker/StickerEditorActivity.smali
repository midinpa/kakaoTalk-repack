.class public Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "StickerEditorActivity.java"

# interfaces
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public fingerDrawPreview:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090790
    .end annotation
.end field

.field public i:Lcom/kakao/talk/model/media/EditedMediaData;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/StickerImage;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public preview:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913e3
    .end annotation
.end field

.field public previewLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913e6
    .end annotation
.end field

.field public q:I

.field public r:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

.field public s:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public stickerEditor:Lcom/kakao/talk/widget/StickerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091718
    .end annotation
.end field

.field public stickerPicker:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09171d
    .end annotation
.end field

.field public stickerSetPicker:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091721
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->p:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->q:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)Lcom/kakao/talk/model/media/EditedMediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    return-object p0
.end method


# virtual methods
.method public final D(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->r:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f110500

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->onClickCancel()V

    return-void
.end method

.method public synthetic a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f111d06

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/StickerImage;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/media/StickerImage;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v2, 0x7f080976

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->D(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080977

    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->D(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/kakao/talk/model/media/StickerImage;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/StickerView;->setCurrentSelectedSticker(Lcom/kakao/talk/model/media/StickerImage;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/StickerView;->loadImages(Landroid/content/Context;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "set"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p2, "s"

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->u3()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/Metrics;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09034f
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->u3()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e28

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/k2/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k2/d;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->s:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClickSave()V
    .locals 19
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091583
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->p:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->v3()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget v2, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->q:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 5
    iget-object v5, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 6
    iget-object v3, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/model/media/StickerImage;

    .line 8
    new-instance v15, Lcom/mtcontroller/MultiTouchController$PositionAndScale;

    invoke-direct {v15}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;-><init>()V

    .line 9
    invoke-virtual {v6}, Lcom/kakao/talk/model/media/StickerImage;->b()F

    move-result v7

    sub-float v7, v4, v7

    mul-float v7, v7, v1

    sub-float v8, v4, v7

    invoke-virtual {v6}, Lcom/kakao/talk/model/media/StickerImage;->c()F

    move-result v7

    sub-float v7, v5, v7

    mul-float v7, v7, v1

    sub-float v9, v2, v7

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/kakao/talk/model/media/StickerImage;->g()F

    move-result v7

    mul-float v11, v7, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual {v6}, Lcom/kakao/talk/model/media/StickerImage;->a()F

    move-result v17

    move-object v7, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v7 .. v16}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a(FFZFZFFZF)V

    move-object/from16 v7, v18

    .line 10
    invoke-virtual {v6, v7}, Lcom/kakao/talk/model/media/StickerImage;->a(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    .line 11
    iget-object v7, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v7}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    :cond_1
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a70

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/GlobalVariableManager;->b()Lcom/kakao/talk/singleton/GlobalVariableManager;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/media/edit/MediaEditorActivity;

    const-string v3, "globalKeyEditedImageData"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/singleton/GlobalVariableManager;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/EditedMediaData;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->finish()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "origin_preview_height"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->q:I

    const-string p1, "origin_preview_image_height"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->p:I

    const-string p1, "originImageKey"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->m:Ljava/lang/String;

    const-string p1, "filteredImageKey"

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->n:Ljava/lang/String;

    const-string p1, "fingerDrawImageKey"

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->o:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->m:Ljava/lang/String;

    const-string v0, "imageEditor"

    invoke-static {p1, v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->k:Landroid/graphics/Bitmap;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->l:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->l:Landroid/graphics/Bitmap;

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    new-instance v0, Lcom/iap/ac/android/k2/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k2/f;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->fingerDrawPreview:Landroid/widget/ImageView;

    new-instance v0, Lcom/iap/ac/android/k2/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k2/g;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity$1;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    new-instance p1, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerPicker:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerSetPicker:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/iap/ac/android/k2/e;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/k2/e;-><init>(Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;)V

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/viewpager/widget/ViewPager;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController$OnStickerPickerListener;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->r:Lcom/kakao/talk/activity/media/editimage/sticker/StickerPickerController;

    return-void

    :cond_5
    const p1, 0x7f110862

    .line 26
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->stickerEditor:Lcom/kakao/talk/widget/StickerView;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/StickerView;->loadImages(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->s:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->s:Lcom/kakao/talk/widget/dialog/StyledDialog;

    :cond_0
    return-void
.end method

.method public v3()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final w3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/StickerImage;

    iget-object v4, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {v2, v4}, Lcom/kakao/talk/model/media/StickerImage;->a(Lcom/kakao/talk/model/media/StickerImage;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public synthetic x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->j:Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->finish()V

    return-void
.end method

.method public synthetic y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->l:Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->preview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->o:Ljava/lang/String;

    const-string v1, "imageEditor"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->fingerDrawPreview:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->fingerDrawPreview:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->i:Lcom/kakao/talk/model/media/EditedMediaData;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/sticker/StickerEditorActivity;->fingerDrawPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
