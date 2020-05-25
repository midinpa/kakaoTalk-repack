.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerContactListViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;-><init>(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$allSelectedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->p(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
