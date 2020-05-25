.class public final Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;
.super Ljava/lang/Object;
.source "BaseDrawerContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->b2()Landroidx/lifecycle/Observer;
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
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
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
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v1

    sget-object v6, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->FolderContents:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->N1()Lcom/kakao/talk/drawer/model/Folder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x2fc

    const/16 v17, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    move-object v4, v1

    goto/16 :goto_0

    .line 4
    :cond_2
    new-instance v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v19, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Leave:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->f()Z

    move-result v28

    const/16 v29, 0x1f8

    const/16 v30, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    new-instance v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f8

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    .line 6
    :cond_4
    new-instance v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v19, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->All:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3fc

    const/16 v30, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v1

    sget-object v6, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const-string v6, "ChatRoomListManager.getI\u2026e().chatRoomsIdWhenDrawer"

    const-string v7, "ChatRoomListManager.getInstance()"

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    goto/16 :goto_0

    .line 8
    :cond_6
    new-instance v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v9, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v10

    const/4 v11, 0x0

    new-array v1, v5, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x74

    const/16 v18, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 9
    :cond_7
    new-instance v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v20, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Bookmark:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x74

    const/16 v29, 0x0

    move-object/from16 v19, v4

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v29}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 10
    :cond_8
    new-instance v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->All:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x74

    const/4 v15, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v15}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :goto_0
    if-eqz v4, :cond_9

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->F1()V

    .line 12
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$naviObserver$1;->a(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V

    return-void
.end method
