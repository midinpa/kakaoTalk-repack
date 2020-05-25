.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerFolderDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0017H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposables",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "drawerApi",
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "getDrawerApi",
        "()Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "setDrawerMeta",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "folder",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "getFolder",
        "()Landroidx/lifecycle/MutableLiveData;",
        "folderDelete",
        "",
        "finish",
        "Lkotlin/Function0;",
        "folderEdit",
        "name",
        "",
        "onCleared",
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
.field public c:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/w7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/net/retrofit/service/DrawerService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->e:Lcom/iap/ac/android/w7/a;

    .line 4
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->e:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final M()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerMeta"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/Folder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finish"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderDelete(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "drawerApi.folderDelete(t\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;Lcom/iap/ac/android/q9/a;)V

    .line 7
    sget-object p1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$1$2;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderDelete$1$2;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->e:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerMeta;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/drawer/model/FolderEditRequestParams;

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/kakao/talk/drawer/model/FolderEditRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderEdit(Ljava/lang/String;Lcom/kakao/talk/drawer/model/FolderEditRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "drawerApi.folderEdit(thi\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderEdit$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderEdit$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderEdit$1$2;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel$folderEdit$1$2;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderDetailViewModel;->e:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    goto :goto_0

    :cond_0
    const-string p1, "drawerMeta"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
