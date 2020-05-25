.class public final Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;
.super Ljava/lang/Object;
.source "DrawerMultiImagePickerController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->K()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;)V

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    .line 4
    sget-object v5, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->FolderContents:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    .line 5
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->e(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;->p()Lcom/kakao/talk/drawer/model/Folder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2fc

    const/16 v16, 0x0

    move-object v4, v3

    .line 7
    invoke-direct/range {v4 .. v16}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;

    if-eqz v2, :cond_5

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;->p()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    new-instance v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    .line 11
    sget-object v7, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->FolderContents:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    .line 12
    iget-object v4, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v4}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->e(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;->p()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2fc

    const/16 v18, 0x0

    move-object v6, v3

    .line 14
    invoke-direct/range {v6 .. v18}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    .line 16
    sget-object v20, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Leave:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    .line 17
    iget-object v4, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v4}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->e(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v21

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;->p()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 19
    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;->p()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->f()Z

    move-result v29

    const/16 v30, 0x1f8

    const/16 v31, 0x0

    move-object/from16 v19, v3

    .line 20
    invoke-direct/range {v19 .. v31}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    .line 22
    sget-object v5, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    .line 23
    iget-object v4, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v4}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->e(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;->p()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f8

    const/16 v16, 0x0

    move-object v4, v3

    .line 25
    invoke-direct/range {v4 .. v16}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    .line 27
    sget-object v18, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->All:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    .line 28
    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v3}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->e(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3fc

    const/16 v29, 0x0

    move-object/from16 v17, v2

    .line 29
    invoke-direct/range {v17 .. v29}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    move-object v3, v2

    .line 30
    :cond_5
    :goto_0
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v2, v1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->a(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;)V

    if-eqz v3, :cond_6

    .line 31
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a:Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;->h(Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/picker/DrawerMultiImagePickerController$observeSelectedBucketItemLive$1;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;)V

    return-void
.end method
