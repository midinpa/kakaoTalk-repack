.class public final Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;
.super Ljava/lang/Object;
.source "DrawerMultiImagePickerController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "items",
        "",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_5

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v3, Lcom/kakao/talk/drawer/error/DrawerErrorType;->PickerSendDeletedContents:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v1, v3}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/ContentIdentifier;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->R()Lcom/kakao/talk/drawer/model/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->n(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->d(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_5

    .line 15
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    .line 22
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->S()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "media_ids"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;->a(Ljava/util/List;)V

    return-void
.end method
