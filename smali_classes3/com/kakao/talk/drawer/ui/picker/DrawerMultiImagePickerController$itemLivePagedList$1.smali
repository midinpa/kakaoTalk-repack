.class public final Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;
.super Ljava/lang/Object;
.source "DrawerMultiImagePickerController.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00020\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->j(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    new-instance v1, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1$1;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;Lcom/kakao/talk/drawer/repository/DrawerQuery;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->m(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Landroidx/paging/PagedList$Config;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/paging/LivePagedListBuilder;->a(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    .line 6
    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
