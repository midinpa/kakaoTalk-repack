.class public final Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OpenLinkHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010&\u001a\u00020\"H\u0014J\u0006\u0010\'\u001a\u00020\"J \u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u00032\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\u0016H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\tR\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\tR\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00160\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\tR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\t\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "recommendSectionTitle",
        "",
        "(Ljava/lang/String;)V",
        "createOpenLinkEvent",
        "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;",
        "",
        "getCreateOpenLinkEvent",
        "()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;",
        "failLoadOpenChattingHomeEvent",
        "getFailLoadOpenChattingHomeEvent",
        "failServiceResponse",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "getFailServiceResponse",
        "openLinkHomeJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "openLinkHomeJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "refreshOpenLinkHomeEvent",
        "getRefreshOpenLinkHomeEvent",
        "updateBadgeEvent",
        "",
        "",
        "getUpdateBadgeEvent",
        "updateOpenProfileListEvent",
        "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;",
        "getUpdateOpenProfileListEvent",
        "updateRecommendOpenPostsEvent",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "getUpdateRecommendOpenPostsEvent",
        "visibleErrorOrEmptyViewEvent",
        "getVisibleErrorOrEmptyViewEvent",
        "checkNews",
        "",
        "getRecommendOpenPosts",
        "getRecommendSectionTitle",
        "text",
        "onCleared",
        "refreshOpenProfile",
        "updateRecommends",
        "sectionTitle",
        "recommendList",
        "Lcom/kakao/talk/openlink/openposting/model/PostItem;",
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
.field public final c:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/iap/ac/android/ca/x;

.field public final k:Lcom/iap/ac/android/ca/k0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recommendSectionTitle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->l:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->c:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    .line 3
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->d:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    .line 4
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->e:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    .line 6
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->f:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    .line 7
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->g:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    .line 8
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->h:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    .line 9
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->i:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->j:Lcom/iap/ac/android/ca/x;

    .line 11
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->j:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->k:Lcom/iap/ac/android/ca/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;)Lcom/iap/ac/android/ca/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->k:Lcom/iap/ac/android/ca/k0;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->j:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    const-string v1, "OpenLinkManager.foreground()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->k:Lcom/iap/ac/android/ca/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$checkNews$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$checkNews$1;-><init>(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final N()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->c:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->f:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;->requestRecommendPostingOfProfile()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$getRecommendOpenPosts$1;-><init>(Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final Q()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->d:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    return-object v0
.end method

.method public final R()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->e:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->g:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->h:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->i:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    return-object v0
.end method

.method public final V()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v6

    .line 6
    new-instance v2, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->e:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->e:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;->a()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/kakao/talk/openlink/home/main/CreatedOpenProfile;->a(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->g:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/PostItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_4

    check-cast v4, Lcom/kakao/talk/openlink/openposting/model/PostItem;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    .line 6
    new-instance v2, Lcom/kakao/talk/openlink/home/item/SectionDisplayItem;

    invoke-direct {v2, p1}, Lcom/kakao/talk/openlink/home/item/SectionDisplayItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/model/Post;->s()V

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/model/Post;->j()Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v7, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/model/Post;->j()Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;

    move-result-object v2

    invoke-direct {v7, v2, v4}, Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem;-><init>(Lcom/kakao/talk/openlink/openposting/item/OpenPostingDisplayItem$OpenPostingType;Lcom/kakao/talk/openlink/openposting/model/Post;)V

    :goto_1
    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    :goto_2
    move v3, v6

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v7

    :cond_5
    if-eqz v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->i:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->h:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->i:Lcom/kakao/talk/openlink/util/OpenLinkHomeLiveEvent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->l:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/home/viewmodel/OpenLinkHomeViewModel;->l:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
