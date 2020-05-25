.class public final Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;
.super Ljava/lang/Object;
.source "DrawerMemoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->b2()Landroidx/lifecycle/Observer;
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->j()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->c(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->Bookmark:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v16, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->All:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fc

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->FolderContents:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->a(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-static {v2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->b(Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;)Lcom/kakao/talk/drawer/model/Folder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    const/4 v12, 0x0

    const/16 v13, 0x2fc

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    .line 6
    :goto_1
    iget-object v2, v0, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a:Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerMemoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/memo/DrawerMemoFragment$naviObserver$1;->a(Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V

    return-void
.end method
