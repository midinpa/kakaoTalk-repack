.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;
.super Ljava/lang/Object;
.source "DrawerViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;)V
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
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Landroidx/lifecycle/LiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerItemList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->M()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->a(Lcom/kakao/talk/drawer/repository/DrawerItemList;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->O()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v3

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->T()Lcom/kakao/talk/drawer/repository/DrawerItemList;

    move-result-object v5

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->R()Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;

    move-result-object v6

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/drawer/datasource/DrawerDataSourceFactory;-><init>(Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/repository/DrawerItemList;Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;Landroidx/lifecycle/MutableLiveData;)V

    .line 4
    new-instance p1, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {p1}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x32

    .line 5
    invoke-virtual {p1, v1}, Landroidx/paging/PagedList$Config$Builder;->a(I)Landroidx/paging/PagedList$Config$Builder;

    const/16 v2, 0x19

    .line 6
    invoke-virtual {p1, v2}, Landroidx/paging/PagedList$Config$Builder;->c(I)Landroidx/paging/PagedList$Config$Builder;

    .line 7
    invoke-virtual {p1, v1}, Landroidx/paging/PagedList$Config$Builder;->b(I)Landroidx/paging/PagedList$Config$Builder;

    .line 8
    new-instance v1, Landroidx/paging/LivePagedListBuilder;

    invoke-virtual {p1}, Landroidx/paging/PagedList$Config$Builder;->a()Landroidx/paging/PagedList$Config;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroidx/paging/LivePagedListBuilder;->a(Ljava/lang/Object;)Landroidx/paging/LivePagedListBuilder;

    .line 10
    invoke-virtual {v1}, Landroidx/paging/LivePagedListBuilder;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerViewModel$drawerLivePagedList$1;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
