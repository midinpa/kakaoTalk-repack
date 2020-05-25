.class public final Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;
.super Landroidx/paging/DataSource$Factory;
.source "DrawerMultiImagePickerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1",
        "Landroidx/paging/DataSource$Factory;",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
        "create",
        "Landroidx/paging/DataSource;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;

.field public final synthetic b:Lcom/kakao/talk/drawer/repository/DrawerQuery;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;->b:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;->b:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    const-string v0, "it"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->g(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->l(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->f(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    move-result-object v4

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->i(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/datasource/DrawerMediaBucketDataSource;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery;Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Ljava/util/ArrayList;)V

    return-object v6
.end method
