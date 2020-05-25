.class public final Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;
.super Ljava/lang/Object;
.source "DrawerMultiImagePickerController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->J()V
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
        "Landroidx/lifecycle/Observer<",
        "Landroidx/paging/PagedList<",
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
        "kotlin.jvm.PlatformType",
        "onChanged"
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/Collection;)Lcom/iap/ac/android/w9/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v1}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "selectedItems[selectedItemIndex]"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    const-string v3, "it"

    .line 4
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_2
    check-cast v4, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v2}, Lcom/kakao/talk/model/media/MediaItem;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(Landroidx/paging/PagedList;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->k(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;->a(Landroidx/paging/PagedList;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->k(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->k1()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->k(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->d(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.paging.PagedList<com.kakao.talk.model.media.MediaItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
