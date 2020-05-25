.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;
.super Ljava/lang/Object;
.source "DrawerContactHomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;-><init>(Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "snapshotList",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->i(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-direct {v3, v4}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;

    const v4, 0x7f1106ab

    invoke-static {v4}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->a(Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;

    const v3, 0x7f1106aa

    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemSection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemMore;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/model/contact/DCHomeUiItemMore;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->a(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->g(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->c()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->Z()V

    goto :goto_3

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->i(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->g(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel$1;->a(Ljava/util/List;)V

    return-void
.end method
