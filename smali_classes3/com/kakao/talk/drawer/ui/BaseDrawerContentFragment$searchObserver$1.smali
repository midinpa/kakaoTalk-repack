.class public final Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;
.super Ljava/lang/Object;
.source "BaseDrawerContentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->c2()Landroidx/lifecycle/Observer;
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
        "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
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
        "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerSearchKey;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;->d()Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "ChatRoomListManager.getI\u2026e().chatRoomsIdWhenDrawer"

    const-string v4, "ChatRoomListManager.getInstance()"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    const-string v6, ""

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->a(Ljava/lang/String;)V

    const v2, 0x15180

    add-int v12, v1, v2

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v14, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Date:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ec

    const/16 v25, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    :goto_0
    move-object v5, v1

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Date:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x54

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->User:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f4

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    new-instance v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v19, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->User:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v5, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v20

    const/16 v21, 0x0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x64

    const/16 v28, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v28}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object v5, v2

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;->c()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 13
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v7, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Keyword:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3dc

    const/16 v18, 0x0

    move-object v6, v1

    move-object v12, v14

    move-object v14, v2

    invoke-direct/range {v6 .. v18}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    sget-object v7, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Keyword:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->L1()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x34

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;JILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_0

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->F1()V

    .line 18
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a:Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerSearchKey;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment$searchObserver$1;->a(Lcom/kakao/talk/drawer/model/DrawerSearchKey;)V

    return-void
.end method
