.class public final Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;
.super Ljava/lang/Object;
.source "ImagePickerController.kt"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "mediaItem",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/MediaItem;
    .locals 5
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v0, v0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/media/EditedMediaData;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)Lcom/kakao/talk/model/media/MediaItem;

    :cond_3
    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    iget v1, v1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne v1, v2, :cond_6

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->e:Ljava/util/HashMap;

    const v2, 0x7f112045

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v4, v4, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v4}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "activity.getString(R.str\u2026uality_changed_on_edited)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v1, v1, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    sget-object v2, Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;->EDITED_IMAGE_COPY_NON_DELETABLE_FOLDER:Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;

    if-ne v1, v2, :cond_7

    .line 12
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v2, v2, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->b(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)Lcom/kakao/talk/model/media/MediaItem;

    goto :goto_0

    .line 13
    :cond_7
    sget-object v1, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    iget-object v2, v2, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;->d:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)Lcom/kakao/talk/model/media/MediaItem;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1$adjustEditData$1;->a(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object p1

    return-object p1
.end method
