.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerContactListViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dcObject",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DCObject;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;->invoke(Lcom/kakao/talk/drawer/model/contact/DCObject;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/contact/DCObject;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dcObject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-static {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel$itemCheckedClicked$1;->this$0:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
