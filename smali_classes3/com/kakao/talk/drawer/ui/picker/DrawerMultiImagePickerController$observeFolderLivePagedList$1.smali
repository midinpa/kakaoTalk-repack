.class public final Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeFolderLivePagedList$1;
.super Ljava/lang/Object;
.source "DrawerMultiImagePickerController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->I()V
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
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
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
        "folderPagedList",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeFolderLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeFolderLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->k(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->a(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.media.pickimage.MultiImagePickerContract.MediaBucket>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/PagedList;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeFolderLivePagedList$1;->a(Landroidx/paging/PagedList;)V

    return-void
.end method
