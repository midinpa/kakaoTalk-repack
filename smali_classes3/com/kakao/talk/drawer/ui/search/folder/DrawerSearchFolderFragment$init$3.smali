.class public final Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;
.super Ljava/lang/Object;
.source "DrawerSearchFolderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->R1()V
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerSearchKey;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;->d()Lcom/kakao/talk/drawer/model/DrawerSearchKey$Type;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerSearchKey;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->a(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderAdapter;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/kakao/talk/drawer/ui/DrawerAdapter;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->e(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    sget-object v4, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->FolderKeyword:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iget-object v3, v0, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;->a:Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;

    invoke-static {v3}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;->c(Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3dc

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerSearchKey;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/search/folder/DrawerSearchFolderFragment$init$3;->a(Lcom/kakao/talk/drawer/model/DrawerSearchKey;)V

    return-void
.end method
