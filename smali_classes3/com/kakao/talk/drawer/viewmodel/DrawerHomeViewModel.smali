.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerHomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u000207H\u0002J\u0008\u00109\u001a\u00020:H\u0002J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f0<H\u0002J\u0008\u0010=\u001a\u00020:H\u0002J\u0008\u0010>\u001a\u00020:H\u0002J\u0008\u0010?\u001a\u000207H\u0002J\u0006\u0010@\u001a\u000207J\u0010\u0010A\u001a\u0002072\u0006\u0010B\u001a\u00020\u001dH\u0002J\u0008\u0010C\u001a\u000207H\u0014J\u0008\u0010D\u001a\u000207H\u0002J\u0006\u0010E\u001a\u000207J\u0010\u0010F\u001a\u0002072\u0006\u0010G\u001a\u00020HH\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR \u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR&\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR \u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\u000e\u00105\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "chatInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getChatInfo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setChatInfo",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "contactsInfo",
        "getContactsInfo",
        "setContactsInfo",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerService",
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "fileInfo",
        "Lcom/kakao/talk/drawer/model/FileInfo;",
        "getFileInfo",
        "setFileInfo",
        "isPaid",
        "",
        "()Z",
        "setPaid",
        "(Z)V",
        "isSuspended",
        "setSuspended",
        "lastCardResponse",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;",
        "lastHomeInfo",
        "Lcom/kakao/talk/drawer/model/HomeInfo;",
        "linkInfo",
        "Lcom/kakao/talk/drawer/model/LinkInfo;",
        "getLinkInfo",
        "setLinkInfo",
        "mediaInfo",
        "Lcom/kakao/talk/drawer/model/MediaInfo;",
        "getMediaInfo",
        "setMediaInfo",
        "memoInfo",
        "Lcom/kakao/talk/drawer/model/MemoInfo;",
        "getMemoInfo",
        "setMemoInfo",
        "noticeInfo",
        "",
        "Lcom/kakao/talk/drawer/model/NoticeInfo;",
        "getNoticeInfo",
        "setNoticeInfo",
        "noticeMediaData",
        "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
        "getNoticeMediaData",
        "setNoticeMediaData",
        "upDownStateDisposables",
        "checkLastCardResponse",
        "",
        "checkMediaAndFileCount",
        "getFile",
        "Lio/reactivex/Completable;",
        "getHomeInfo",
        "Lio/reactivex/Single;",
        "getLink",
        "getMedia",
        "getMemo",
        "loadHomeInfo",
        "noticeResponsePost",
        "cardResponse",
        "onCleared",
        "refreshHomeInfo",
        "refreshNoticeList",
        "subscribeMediaUpDownState",
        "cardType",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;",
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
.field public c:Z

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/MemoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/MediaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/FileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/LinkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/NoticeInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/drawer/model/HomeInfo;

.field public final m:Lcom/iap/ac/android/w7/a;

.field public final n:Lcom/iap/ac/android/w7/a;

.field public final o:Lcom/kakao/talk/net/retrofit/service/DrawerService;

.field public p:Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->m:Lcom/iap/ac/android/w7/a;

    .line 11
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->n:Lcom/iap/ac/android/w7/a;

    .line 12
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->o:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->N()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;Lcom/kakao/talk/drawer/model/HomeInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->l:Lcom/kakao/talk/drawer/model/HomeInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->d0()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->m:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->n:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->p:Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->f()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->l:Lcom/kakao/talk/drawer/model/HomeInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/HomeInfo;->e()Lcom/kakao/talk/drawer/model/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/MediaInfo;->c()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/drawer/model/MediaInfo;->a(J)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->l:Lcom/kakao/talk/drawer/model/HomeInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/HomeInfo;->e()Lcom/kakao/talk/drawer/model/MediaInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_1
    if-lez v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->l:Lcom/kakao/talk/drawer/model/HomeInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/HomeInfo;->b()Lcom/kakao/talk/drawer/model/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/FileInfo;->c()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/drawer/model/FileInfo;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->l:Lcom/kakao/talk/drawer/model/HomeInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/HomeInfo;->b()Lcom/kakao/talk/drawer/model/FileInfo;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 9
    :cond_3
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d()V

    return-void
.end method

.method public final O()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getFile$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getFile$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->g()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.fromRunnable\u2026ers.db).onErrorComplete()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/FileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/HomeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->o:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->homeInfo()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getLink$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getLink$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->g()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.fromRunnable\u2026read()).onErrorComplete()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/LinkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getMedia$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getMedia$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->g()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable.fromRunnable\u2026ers.db).onErrorComplete()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/MediaInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->homeInfo()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getMemo$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getMemo$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getMemo$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$getMemo$2;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->m:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final Y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/MemoInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/NoticeInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;)V
    .locals 7

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->p:Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;

    invoke-direct {v1}, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;->b(Lcom/kakao/talk/drawer/model/DrawerNoticeCardResponse;)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/drawer/model/NoticeInfo;

    .line 25
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/NoticeInfo;->f()Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->UPLOADED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/NoticeInfo;->f()Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->DOWNLOAD:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/kakao/talk/drawer/model/NoticeInfo;

    .line 29
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/NoticeInfo;->f()Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;)V

    sget-object v3, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;)V
    .locals 8

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeMedia value(): type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->e()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$3;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$4;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$4;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->i()Lcom/iap/ac/android/t8/a;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$mediaProcessor$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->UPLOADED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    if-ne v1, p1, :cond_2

    .line 11
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->n:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/w7/a;->a()V

    .line 13
    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$3;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$3;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v2

    const-string v0, "mediaProcessor.doOnError\u2026erveOn(asyncMainThread())"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;

    invoke-direct {v5, p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$4;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;)V

    const/4 v4, 0x0

    .line 17
    sget-object v3, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$5;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$subscribeMediaUpDownState$5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/i;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->n:Lcom/iap/ac/android/w7/a;

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not valid types for Notice(Media Up/Download information)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/NoticeMediaStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c:Z

    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->S()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->o:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v1}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->noticeCardList()Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$1;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single.zip(getHomeInfo()\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$2;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    .line 8
    sget-object v2, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$3;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$loadHomeInfo$3;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->m:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->X()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/r7/f;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->Q()Lcom/iap/ac/android/r7/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->T()Lcom/iap/ac/android/r7/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->V()Lcom/iap/ac/android/r7/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->b([Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->m:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->S()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "getHomeInfo().subscribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshHomeInfo$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshHomeInfo$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshHomeInfo$2;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshHomeInfo$2;

    .line 3
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->m:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->o:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->noticeCardList()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "drawerService.noticeCard\u2026ribeOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshNoticeList$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshNoticeList$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;)V

    sget-object v2, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshNoticeList$2;->INSTANCE:Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel$refreshNoticeList$2;

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerHomeViewModel;->m:Lcom/iap/ac/android/w7/a;

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
