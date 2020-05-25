.class public final Lcom/kakao/talk/media/edit/MediaEditorActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MediaEditorActivity.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eH\u0002J\"\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0012\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/MediaEditorActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;",
        "Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;",
        "()V",
        "editController",
        "Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;",
        "imageEditListener",
        "com/kakao/talk/media/edit/MediaEditorActivity$imageEditListener$1",
        "Lcom/kakao/talk/media/edit/MediaEditorActivity$imageEditListener$1;",
        "isNeedImageQuality",
        "",
        "mediaItemList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lkotlin/collections/ArrayList;",
        "photoTempUri",
        "Landroid/net/Uri;",
        "referrerInfoForTracker",
        "",
        "getImageEditListener",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;",
        "getImageEditPickerController",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "initFragment",
        "",
        "startItem",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEditorToolbarBackButtonClicked",
        "startCropActivity",
        "ControllerImpl",
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
.field public i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

.field public final j:Lcom/kakao/talk/media/edit/MediaEditorActivity$imageEditListener$1;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/net/Uri;

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/media/edit/MediaEditorActivity$imageEditListener$1;

    invoke-direct {v0}, Lcom/kakao/talk/media/edit/MediaEditorActivity$imageEditListener$1;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->j:Lcom/kakao/talk/media/edit/MediaEditorActivity$imageEditListener$1;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/MediaEditorActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/MediaEditorActivity;->u3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/MediaEditorActivity;Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/MediaEditorActivity;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    return-void
.end method


# virtual methods
.method public N1()Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->j:Lcom/kakao/talk/media/edit/MediaEditorActivity$imageEditListener$1;

    return-object v0
.end method

.method public R0()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "editController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 9

    .line 3
    sget-object v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;

    iget-object v2, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->n:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v4, "i"

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0907e6

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void

    :cond_0
    const-string p1, "mediaItemList"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x3ec

    const-string v0, "editController"

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    if-eqz p2, :cond_7

    if-ne p1, p3, :cond_7

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "mediaItemList[0]"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->l:Landroid/net/Uri;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_0
    invoke-virtual {p1, p3}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p3

    iput-boolean p2, p3, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    const-string p3, "IOTaskQueue.getInstance()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/media/edit/MediaEditorActivity$onActivityResult$1;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/media/edit/MediaEditorActivity$onActivityResult$1;-><init>(Lcom/kakao/talk/media/edit/MediaEditorActivity;Lcom/kakao/talk/model/media/MediaItem;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "mediaItemList"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    return-void

    .line 14
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v2, 0x7f0c03cb

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "intent.extras ?: throw I\u2026Config must not be null\")"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v3, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isNeedImageQuality"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->m:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isSendablePhotoToFile"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "argument_referrer_info"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 8
    :goto_0
    iput-object v4, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->n:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "startPosition"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 10
    iget-object v5, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    const-string v6, "mediaItemList"

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mediaItemList[startPosition]"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/kakao/talk/model/media/MediaItem;

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a(Landroid/os/Bundle;)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    .line 12
    sget-object v8, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    iget-object v5, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-boolean v10, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->m:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v3}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->d(Z)V

    .line 14
    new-instance v3, Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    const-string v8, "editConfig"

    invoke-static {v2, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v5, v2}, Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput-object v3, v0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    .line 17
    iget-boolean v2, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    .line 18
    invoke-static {v0, v1, v7, v2, v7}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    const-string v2, "IOTaskQueue.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/media/edit/MediaEditorActivity$onCreate$3;

    invoke-direct {v2, v0}, Lcom/kakao/talk/media/edit/MediaEditorActivity$onCreate$3;-><init>(Lcom/kakao/talk/media/edit/MediaEditorActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, v4}, Lcom/kakao/talk/media/edit/MediaEditorActivity;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_1
    return-void

    .line 21
    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 22
    :cond_3
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_4
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 25
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "editConfig must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    const-string v1, "mediaItemList"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f110862

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "mediaItemList[0]"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->l:Landroid/net/Uri;

    .line 7
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v4, "VoxGateWay.getInstance()"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    const-string v4, "editController"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    sget-object v5, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    if-ne v0, v5, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 9
    :goto_0
    iget-object v8, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->l:Landroid/net/Uri;

    sget-object v9, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->FREE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    iget-object v0, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->p()Z

    move-result v11

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    iget v1, v1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i:I

    const-string v3, "aspectX"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/media/edit/MediaEditorActivity;->i:Lcom/kakao/talk/media/edit/MediaEditorActivity$ControllerImpl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    iget v1, v1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j:I

    const-string v2, "aspectY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x3ec

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
