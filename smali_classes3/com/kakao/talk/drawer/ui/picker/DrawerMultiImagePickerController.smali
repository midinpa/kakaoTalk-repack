.class public final Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;
.super Lcom/kakao/talk/media/pickimage/ImagePickerController;
.source "DrawerMultiImagePickerController.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u0002012\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020.H\u0016J\u0008\u00106\u001a\u00020.H\u0016J\u0008\u00107\u001a\u00020\u000fH\u0016J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000201H\u0016J\u0008\u0010;\u001a\u000201H\u0016J\u0008\u0010<\u001a\u00020.H\u0002J\u0008\u0010=\u001a\u00020.H\u0016J\u0008\u0010>\u001a\u00020.H\u0002J\u0008\u0010?\u001a\u00020.H\u0002J\u0008\u0010@\u001a\u00020.H\u0002J\u0008\u0010A\u001a\u00020.H\u0002J\u0008\u0010B\u001a\u00020.H\u0016J\u0008\u0010C\u001a\u00020.H\u0016JD\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u0002042\u001a\u0010F\u001a\u0016\u0012\u0004\u0012\u000204\u0018\u00010\"j\n\u0012\u0004\u0012\u000204\u0018\u0001`#2\u0006\u0010G\u001a\u0002012\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0016J\u0008\u0010K\u001a\u00020.H\u0016J\u0010\u0010L\u001a\u00020.2\u0006\u00103\u001a\u000204H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\u001b\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u001d0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\r0\"j\u0008\u0012\u0004\u0012\u00020\r`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\"j\u0008\u0012\u0004\u0012\u00020\u001e`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010%\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\r0\r \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\r0\r\u0018\u00010\u001d0\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;",
        "Lcom/kakao/talk/media/pickimage/ImagePickerController;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "multiImagePickerView",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;",
        "multiPickerConfig",
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V",
        "allItemBucket",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
        "allItemCount",
        "",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "currentBucket",
        "drawerRepoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;",
        "folderList",
        "",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "folderQueryLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "itemLivePagedList",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
        "kotlin.jvm.PlatformType",
        "itemQueryLiveData",
        "loadedBuckets",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "loadedItems",
        "mediaBucketLivePagedList",
        "navigationList",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "navigationRepoManager",
        "Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;",
        "pagedListConfig",
        "Landroidx/paging/PagedList$Config;",
        "selectedBucketItemLive",
        "changeMediaBucket",
        "",
        "bucketId",
        "needClearSelection",
        "",
        "checkSelectValidation",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "clearSelection",
        "destroy",
        "getCurrentBucketId",
        "getMimeType",
        "",
        "hasPostOption",
        "isVideoQualitySelectable",
        "loadItems",
        "loadMediaBucketList",
        "loadNavigation",
        "observeFolderLivePagedList",
        "observeItemLivePagedList",
        "observeSelectedBucketItemLive",
        "requestOtherApps",
        "send",
        "showDetail",
        "initialItem",
        "selectedItems",
        "initialFilterListOpened",
        "openInfoForTracker",
        "",
        "referrerInfoForTracker",
        "start",
        "updateSelection",
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
.field public final A:Lcom/iap/ac/android/w7/a;

.field public final B:Lcom/kakao/talk/drawer/model/DrawerMeta;

.field public final C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

.field public final D:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

.field public final l:Landroidx/paging/PagedList$Config;

.field public final m:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

.field public r:J

.field public s:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V
    .locals 24
    .param p1    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "activity"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "drawerMeta"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "multiImagePickerView"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "multiPickerConfig"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->j()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v5

    const-string v6, "ImageEditConfig.getSendImageEditConfig()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4, v5}, Lcom/kakao/talk/media/pickimage/ImagePickerController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    iput-object v2, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->B:Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object v3, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    iput-object v4, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->D:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    .line 2
    new-instance v1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v2, 0x32

    .line 3
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Config$Builder;->a(I)Landroidx/paging/PagedList$Config$Builder;

    const/16 v3, 0x19

    .line 4
    invoke-virtual {v1, v3}, Landroidx/paging/PagedList$Config$Builder;->c(I)Landroidx/paging/PagedList$Config$Builder;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/paging/PagedList$Config$Builder;->b(I)Landroidx/paging/PagedList$Config$Builder;

    .line 6
    invoke-virtual {v1}, Landroidx/paging/PagedList$Config$Builder;->a()Landroidx/paging/PagedList$Config;

    move-result-object v1

    const-string v2, "PagedList.Config.Builder\u2026ageSize(50)\n    }.build()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->l:Landroidx/paging/PagedList$Config;

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->B:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->m:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->n:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v2, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$itemLivePagedList$1;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.switchMa\u2026           .build()\n    }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->p:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;

    .line 12
    new-instance v15, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    .line 13
    sget-object v4, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const v5, 0x7f111bab

    .line 14
    invoke-static {v5, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object v3, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->ALL:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;->getId()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    .line 16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe8

    const/16 v22, 0x0

    move-object v3, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    .line 17
    invoke-direct/range {v3 .. v18}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;-><init>(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object/from16 v3, v23

    const-wide/16 v4, 0x0

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;-><init>(JLcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->q:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->s:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->t:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->u:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v3, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;

    invoke-direct {v3, v0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$mediaBucketLivePagedList$1;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->v:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->w:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v1, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->B:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->x:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

    .line 25
    new-instance v1, Lcom/iap/ac/android/w7/a;

    invoke-direct {v1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->A:Lcom/iap/ac/android/w7/a;

    .line 26
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-interface {v1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;->setImagePickerController(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V

    .line 27
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget v2, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->b:I

    invoke-interface {v1, v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->h(I)V

    .line 28
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->j(Z)V

    .line 29
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->D(Z)V

    .line 30
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-interface {v1, v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->F(Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->K()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->J()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->I()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->r:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->s:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->z:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->q:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->y:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->r:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->s:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->B:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->m:Lcom/kakao/talk/drawer/repository/manager/DrawerMediaRepoManager;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->z:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Landroidx/paging/PagedList$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->l:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public static final synthetic n(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->w:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->w:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->s:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->D:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->j()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Folder:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->B:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v3

    .line 3
    sget-object v8, Lcom/kakao/talk/drawer/FolderType;->USER:Lcom/kakao/talk/drawer/FolderType;

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->G()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x33c

    const/4 v13, 0x0

    move-object v1, v14

    .line 5
    invoke-direct/range {v1 .. v13}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v14}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->s:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->D:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->f()I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->D:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->b()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->x:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->a()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->x:Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/manager/DrawerNavigationRepoManager;->b()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$loadNavigation$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$loadNavigation$1;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$loadNavigation$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$loadNavigation$2;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    const-string v1, "Single.zip(navigationRep\u2026ucketList()\n            }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->A:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeFolderLivePagedList$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeFolderLivePagedList$1;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->p:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeItemLivePagedList$1;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->b()V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->t:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->k()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_1
    check-cast v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p3, "initialItem"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "openInfoForTracker"

    invoke-static {p4, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referrerInfoForTracker"

    invoke-static {p5, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p3, p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move-object p1, p4

    :cond_0
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-eqz p1, :cond_4

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 16
    new-instance p3, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$$special$$inlined$sortedBy$1;

    invoke-direct {p3}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p3}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 19
    check-cast p4, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p4, :cond_1

    .line 20
    check-cast p4, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    invoke-virtual {p4}, Lcom/kakao/talk/model/media/MediaItem;->C()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.drawer.model.DrawerMediaPickerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v7, p4

    .line 21
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    const-string p2, "query"

    invoke-static {v2, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->B:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-interface {p1}, Lcom/kakao/talk/drawer/model/DrawerItem;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->o()Landroidx/paging/PagedList;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->s:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;->g()J

    move-result-wide v8

    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/DrawerKey;IZLjava/util/List;J)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/media/MediaItem;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->o()Landroidx/paging/PagedList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->f(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->k1()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->L()V

    return-void
.end method

.method public b(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->g(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 14
    :goto_1
    invoke-super {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-interface {v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->k1()V

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->o()Landroidx/paging/PagedList;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v3, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->f(I)V

    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "selectedItems[i]"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/kakao/talk/model/media/MediaItem;

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->o()Landroidx/paging/PagedList;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v4, v3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->f(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->C:Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    invoke-interface {p1, v0, v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->a(II)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->A:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public g(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 5
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->m()I

    move-result p1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->t()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    const v2, 0x7f11204e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    :cond_0
    return v0
.end method

.method public n()V
    .locals 12

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;

    .line 8
    new-instance v11, Lcom/kakao/talk/drawer/model/ContentIdentifier;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->R()Lcom/kakao/talk/drawer/model/Media;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/Media;->k()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;->R()Lcom/kakao/talk/drawer/model/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/Media;->u()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/drawer/model/ContentIdentifier;-><init>(JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    invoke-direct {v2, v1}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$2;-><init>(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)V

    .line 11
    sget-object v2, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$3;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$send$3;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->start()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->H()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->A()V

    return-void
.end method
