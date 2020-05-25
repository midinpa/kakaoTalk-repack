.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001c\u001a\u00020\u001aH\u0014R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "checkFolderWithContentLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCheckFolderWithContentLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "friendsLiveData",
        "",
        "Lcom/kakao/talk/db/model/Friend;",
        "getFriendsLiveData",
        "isContentEmptyProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "kotlin.jvm.PlatformType",
        "()Lio/reactivex/processors/PublishProcessor;",
        "isFolderEmptyProcessor",
        "searchEventLiveData",
        "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
        "getSearchEventLiveData",
        "checkResultEmptyCombine",
        "",
        "loadFriends",
        "onCleared",
        "Companion",
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
.field public final c:Lcom/iap/ac/android/w7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/t8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/t8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->c:Lcom/iap/ac/android/w7/a;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/t8/c;->m()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->g:Lcom/iap/ac/android/t8/c;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/t8/c;->m()Lcom/iap/ac/android/t8/c;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->h:Lcom/iap/ac/android/t8/c;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->c:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final M()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/t8/c;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->g:Lcom/iap/ac/android/t8/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->h:Lcom/iap/ac/android/t8/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$1;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r7/i;->a([Lcom/iap/ac/android/oc/b;Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    const-string v1, "PublishProcessor.combine\u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$2;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$3;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;)V

    .line 6
    sget-object v3, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$4;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$checkResultEmptyCombine$4;

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->c:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/DrawerSearchKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Lcom/iap/ac/android/t8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->h:Lcom/iap/ac/android/t8/c;

    return-object v0
.end method

.method public final R()Lcom/iap/ac/android/t8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->g:Lcom/iap/ac/android/t8/c;

    return-object v0
.end method

.method public final S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026erveOn(asyncMainThread())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$2;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel$loadFriends$3;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;)V

    .line 6
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerSearchViewModel;->c:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
