.class public final Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OpenProfileNewsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\u0008\u0010(\u001a\u00020&H\u0014J\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00140\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0010R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0010\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "(Lcom/kakao/talk/openlink/db/model/OpenLink;)V",
        "currentGetNewsState",
        "Lcom/kakao/talk/openlink/net/NetworkState;",
        "failServiceResponse",
        "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "getFailServiceResponse",
        "()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "listScrollLoadMoreEvent",
        "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;",
        "",
        "getListScrollLoadMoreEvent",
        "()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;",
        "getOpenLink",
        "()Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openPostingItemViewData",
        "",
        "Lcom/kakao/talk/openlink/openposting/model/NewData;",
        "getOpenPostingItemViewData",
        "openProfileNewsJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "openProfileNewsJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "postLastNewsId",
        "",
        "<set-?>",
        "prevLastNewsId",
        "getPrevLastNewsId",
        "()J",
        "visibilityEmptyViewEvent",
        "getVisibilityEmptyViewEvent",
        "visibilityRefreshLoadingProgressEvent",
        "getVisibilityRefreshLoadingProgressEvent",
        "failGetNews",
        "",
        "initialize",
        "onCleared",
        "refreshList",
        "requestNews",
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
.field public final c:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/NewData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/iap/ac/android/ca/x;

.field public final i:Lcom/iap/ac/android/ca/k0;

.field public j:J

.field public k:J

.field public l:Lcom/kakao/talk/openlink/net/NetworkState;

.field public final m:Lcom/kakao/talk/openlink/db/model/OpenLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->m:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 2
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->c:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 3
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 4
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->f:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    .line 6
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->h:Lcom/iap/ac/android/ca/x;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->h:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->i:Lcom/iap/ac/android/ca/k0;

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->j:J

    .line 10
    new-instance p1, Lcom/kakao/talk/openlink/net/NetworkState$Init;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/net/NetworkState$Init;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->l:Lcom/kakao/talk/openlink/net/NetworkState;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->initialize()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->M()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->k:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;Lcom/kakao/talk/openlink/net/NetworkState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->l:Lcom/kakao/talk/openlink/net/NetworkState;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;)Lcom/iap/ac/android/ca/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->i:Lcom/iap/ac/android/ca/k0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->j:J

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->k:J

    return-wide v0
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->h:Lcom/iap/ac/android/ca/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/net/NetworkState$Fail;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/net/NetworkState$Fail;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->l:Lcom/kakao/talk/openlink/net/NetworkState;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->i:Lcom/iap/ac/android/ca/k0;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel$failGetNews$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel$failGetNews$1;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final N()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final P()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->m:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/NewData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->c:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->j:J

    return-wide v0
.end method

.method public final S()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->f:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    return-object v0
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->V()V

    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->k:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->l:Lcom/kakao/talk/openlink/net/NetworkState;

    instance-of v0, v0, Lcom/kakao/talk/openlink/net/NetworkState$Loading;

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->e:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/openlink/net/NetworkState$Loading;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/net/NetworkState$Loading;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->l:Lcom/kakao/talk/openlink/net/NetworkState;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->d:Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->i:Lcom/iap/ac/android/ca/k0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel$requestNews$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel$requestNews$1;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final initialize()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->j:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->k:J

    return-void
.end method
