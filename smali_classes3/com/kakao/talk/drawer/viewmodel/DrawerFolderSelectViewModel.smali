.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerFolderSelectViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aH\u0002J\"\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!J\u0008\u0010\"\u001a\u00020\u001fH\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;",
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
        "Lcom/kakao/talk/drawer/model/Folder;",
        "getFolder",
        "()Lcom/kakao/talk/drawer/model/Folder;",
        "setFolder",
        "(Lcom/kakao/talk/drawer/model/Folder;)V",
        "checkToAddContents",
        "Lio/reactivex/Completable;",
        "folderIds",
        "",
        "",
        "items",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "folderContentsAdd",
        "",
        "onFinish",
        "Lkotlin/Function0;",
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

.field public d:Lcom/kakao/talk/drawer/model/Folder;
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
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->e:Lcom/iap/ac/android/w7/a;

    .line 3
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->e:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final M()Lcom/kakao/talk/net/retrofit/service/DrawerService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-object v0
.end method

.method public final N()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerMeta"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()Lcom/kakao/talk/drawer/model/Folder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->d:Lcom/kakao/talk/drawer/model/Folder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "folder"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/r7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lcom/kakao/talk/drawer/util/DrawerUtils;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v2, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existMedia(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v2, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existMemo(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->f:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    new-instance v2, Lcom/kakao/talk/drawer/model/ExistRequestParams;

    invoke-direct {v2, v0}, Lcom/kakao/talk/drawer/model/ExistRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->existLink(Lcom/kakao/talk/drawer/model/ExistRequestParams;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string p2, "when(drawerMeta.drawerTy\u2026erveOn(asyncMainThread())"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "drawerMeta"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->c:Lcom/kakao/talk/drawer/model/DrawerMeta;

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/Folder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->d:Lcom/kakao/talk/drawer/model/Folder;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->d:Lcom/kakao/talk/drawer/model/Folder;

    const/4 v1, 0x0

    const-string v2, "folder"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->a(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;Ljava/util/List;Lcom/iap/ac/android/q9/a;)V

    .line 6
    sget-object p1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$1$2;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$folderContentsAdd$1$2;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->e:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
