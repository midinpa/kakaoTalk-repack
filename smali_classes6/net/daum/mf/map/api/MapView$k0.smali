.class public Lnet/daum/mf/map/api/MapView$k0;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->addPOIItem(Lcom/iap/ac/android/jb/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lcom/iap/ac/android/jb/h;

.field public final synthetic B:Lnet/daum/mf/map/api/MapView;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnet/daum/mf/map/n/api/NativeMapCoord;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lcom/iap/ac/android/jb/h;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Ljava/lang/String;Lnet/daum/mf/map/n/api/NativeMapCoord;IIIZZZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFZLjava/lang/String;Ljava/lang/String;ZZLcom/iap/ac/android/jb/h;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/jb/h;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->B:Lnet/daum/mf/map/api/MapView;

    move-object v1, p2

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->b:Lnet/daum/mf/map/n/api/NativeMapCoord;

    move v1, p4

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->c:I

    move v1, p5

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->d:I

    move v1, p6

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->e:I

    move v1, p7

    iput-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->f:Z

    move v1, p8

    iput-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->g:Z

    move v1, p9

    iput-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->h:Z

    move v1, p10

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->i:F

    move v1, p11

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->j:F

    move-object v1, p12

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->k:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->n:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->o:I

    move/from16 v1, p17

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->p:I

    move/from16 v1, p18

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->q:F

    move/from16 v1, p19

    iput v1, v0, Lnet/daum/mf/map/api/MapView$k0;->r:F

    move/from16 v1, p20

    iput-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->s:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->u:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->v:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->w:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->x:Lcom/iap/ac/android/jb/h;

    move-object/from16 v1, p26

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->z:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->A:Lcom/iap/ac/android/jb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->a:Ljava/lang/String;

    iget-object v2, v0, Lnet/daum/mf/map/api/MapView$k0;->b:Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget v3, v0, Lnet/daum/mf/map/api/MapView$k0;->c:I

    iget v4, v0, Lnet/daum/mf/map/api/MapView$k0;->d:I

    iget v5, v0, Lnet/daum/mf/map/api/MapView$k0;->e:I

    iget-boolean v6, v0, Lnet/daum/mf/map/api/MapView$k0;->f:Z

    iget-boolean v7, v0, Lnet/daum/mf/map/api/MapView$k0;->g:Z

    iget-boolean v8, v0, Lnet/daum/mf/map/api/MapView$k0;->h:Z

    iget v9, v0, Lnet/daum/mf/map/api/MapView$k0;->i:F

    iget v10, v0, Lnet/daum/mf/map/api/MapView$k0;->j:F

    iget-object v11, v0, Lnet/daum/mf/map/api/MapView$k0;->k:Ljava/lang/String;

    iget-object v12, v0, Lnet/daum/mf/map/api/MapView$k0;->l:Ljava/lang/String;

    iget-object v13, v0, Lnet/daum/mf/map/api/MapView$k0;->m:Ljava/lang/String;

    iget-object v14, v0, Lnet/daum/mf/map/api/MapView$k0;->n:Ljava/lang/String;

    iget v15, v0, Lnet/daum/mf/map/api/MapView$k0;->o:I

    move-object/from16 v26, v1

    iget v1, v0, Lnet/daum/mf/map/api/MapView$k0;->p:I

    move/from16 v16, v1

    iget v1, v0, Lnet/daum/mf/map/api/MapView$k0;->q:F

    move/from16 v17, v1

    iget v1, v0, Lnet/daum/mf/map/api/MapView$k0;->r:F

    move/from16 v18, v1

    iget-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->s:Z

    move/from16 v21, v1

    iget-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->t:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lnet/daum/mf/map/api/MapView$k0;->u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lnet/daum/mf/map/api/MapView$k0;->w:Z

    move/from16 v25, v1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v25}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->addPOIItemMarkerToMapView(Ljava/lang/String;Lnet/daum/mf/map/n/api/NativeMapCoord;IIIZZZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFIIZLjava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    .line 2
    iget-object v2, v0, Lnet/daum/mf/map/api/MapView$k0;->x:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/jb/h;->c(I)V

    .line 3
    iget-object v2, v0, Lnet/daum/mf/map/api/MapView$k0;->B:Lnet/daum/mf/map/api/MapView;

    invoke-static {v2}, Lnet/daum/mf/map/api/MapView;->access$100(Lnet/daum/mf/map/api/MapView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lnet/daum/mf/map/api/MapView$k0;->y:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v2}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setCustomCalloutBalloonImageFilePath(ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, v0, Lnet/daum/mf/map/api/MapView$k0;->z:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {v1, v2}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setCustomPressedCalloutBalloonImageFilePath(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lnet/daum/mf/map/api/MapView$k0;->x:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v2}, Lcom/iap/ac/android/jb/h;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v3, v0, Lnet/daum/mf/map/api/MapView$k0;->B:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lnet/daum/mf/map/api/MapView$k0;->A:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v4}, Lcom/iap/ac/android/jb/h;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/custom_info_window"

    invoke-static {v3, v2, v5, v4}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setCustomCalloutBalloonImageFilePath(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v2, v0, Lnet/daum/mf/map/api/MapView$k0;->x:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v2}, Lcom/iap/ac/android/jb/h;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v3, v0, Lnet/daum/mf/map/api/MapView$k0;->x:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v3}, Lcom/iap/ac/android/jb/h;->c()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x33333333

    .line 18
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-static {v3}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    .line 21
    iget-object v3, v0, Lnet/daum/mf/map/api/MapView$k0;->B:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lnet/daum/mf/map/api/MapView$k0;->A:Lcom/iap/ac/android/jb/h;

    invoke-virtual {v4}, Lcom/iap/ac/android/jb/h;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/custom_pressed_info_window"

    invoke-static {v3, v2, v5, v4}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setCustomPressedCalloutBalloonImageFilePath(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
