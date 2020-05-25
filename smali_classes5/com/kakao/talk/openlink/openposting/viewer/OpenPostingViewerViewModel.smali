.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OpenPostingViewerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;,
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;,
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003stuB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00109\u001a\u00020:J\u0008\u0010;\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u00020\u000fH\u0002J\u000e\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020?J\u0008\u0010@\u001a\u00020:H\u0002J\u0008\u0010A\u001a\u0004\u0018\u00010\u000bJ\n\u0010B\u001a\u0004\u0018\u00010CH\u0002J\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u0006\u0010F\u001a\u00020?J\u0010\u0010G\u001a\u0004\u0018\u00010E2\u0006\u0010H\u001a\u00020\u000fJ\u0018\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010E\u0018\u00010\u001b2\u0006\u0010H\u001a\u00020\u000fJ\u0008\u0010J\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010K\u001a\u0004\u0018\u00010LJ\u000f\u0010M\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0002\u0010NJ\u001e\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020?2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020:0RH\u0002J\u0008\u0010S\u001a\u00020:H\u0002J\u0008\u0010T\u001a\u00020:H\u0014J\u001c\u0010U\u001a\u00020:2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010W\u001a\u00020XJ\u0010\u0010Y\u001a\u00020:2\u0008\u0008\u0002\u0010Z\u001a\u00020\u000fJ\u001b\u0010[\u001a\u00020\\2\u0008\u0008\u0002\u0010Z\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010]J!\u0010^\u001a\u00020:2\u0006\u0010_\u001a\u00020E2\u0006\u0010Z\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010`J!\u0010a\u001a\u00020:2\u0006\u0010>\u001a\u00020?2\u0006\u0010Z\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ!\u0010c\u001a\u00020:2\u0006\u0010d\u001a\u00020E2\u0006\u0010Z\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010`J\u0008\u0010e\u001a\u00020:H\u0002J\u0008\u0010f\u001a\u00020:H\u0002J\u0008\u0010g\u001a\u00020:H\u0002J\"\u0010h\u001a\u00020:2\u0008\u0010V\u001a\u0004\u0018\u0001032\u0006\u0010W\u001a\u00020X2\u0006\u0010i\u001a\u00020\u000fH\u0002J\u0006\u0010j\u001a\u00020:J#\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020C2\u0008\u0008\u0002\u0010Z\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010nJ\u0008\u0010o\u001a\u00020:H\u0002J\u000e\u0010p\u001a\u00020:2\u0006\u0010q\u001a\u00020?J\u001c\u0010r\u001a\u00020:2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010W\u001a\u00020XR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR)\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0004\u0012\u00020\u000f0\u001a0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u0004\u0018\u00010#2\u0008\u0010\u0014\u001a\u0004\u0018\u00010#@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\rR\u001f\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\rR\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006v"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "beginningData",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;",
        "openProfileFriendData",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;",
        "(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;)V",
        "getBeginningData",
        "()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;",
        "changeViewerOpenProfileEvent",
        "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "getChangeViewerOpenProfileEvent",
        "()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;",
        "deletePostingEvent",
        "",
        "getDeletePostingEvent",
        "failServiceResponse",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "getFailServiceResponse",
        "<set-?>",
        "isMine",
        "()Z",
        "moveOpenProfileViewEvent",
        "getMoveOpenProfileViewEvent",
        "openPostingItemViewData",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        "getOpenPostingItemViewData",
        "openPostingViewJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "openPostingViewJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "openPostingViewerProfileData",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "getOpenPostingViewerProfileData",
        "getOpenProfileFriendData",
        "()Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;",
        "postOwnerOpenLinkProfile",
        "getPostOwnerOpenLinkProfile",
        "()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "reactionDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "reactionPublishProcessor",
        "Lio/reactivex/processors/PublishProcessor;",
        "getReactionPublishProcessor",
        "()Lio/reactivex/processors/PublishProcessor;",
        "reactionPublishProcessor$delegate",
        "Lkotlin/Lazy;",
        "updateReactionViewEvent",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
        "getUpdateReactionViewEvent",
        "viewerOpenProfileEvent",
        "getViewerOpenProfileEvent",
        "visibilityRefreshProgressEvent",
        "getVisibilityRefreshProgressEvent",
        "deleteOpenPosting",
        "",
        "disposeStreamEvent",
        "dontHavePostOwnerInformation",
        "excludeSearchOpenPosting",
        "postId",
        "",
        "failOpenPost",
        "getOpenLink",
        "getPost",
        "Lcom/kakao/talk/openlink/openposting/model/Post;",
        "getPostContent",
        "",
        "getPostId",
        "getPostImageUrl",
        "isThumbnail",
        "getPostImageUrlList",
        "getPostOwnerOpenLink",
        "getPostScrapData",
        "Lcom/kakao/talk/openlink/openposting/model/PostScrapData;",
        "getPostingViewerId",
        "()Ljava/lang/Long;",
        "initializeOpenLinkProfile",
        "linkId",
        "callAfterFun",
        "Lkotlin/Function0;",
        "initializePost",
        "onCleared",
        "reactOpenPosting",
        "reactionItem",
        "reactUserType",
        "",
        "refreshOpenPosting",
        "isAllRefresh",
        "requestOpenPosting",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOpenPostingUsingEncryptUrl",
        "encodedPostId",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOpenPostingUsingPostId",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOpenPostingUsingPostWebUrl",
        "postWebUrl",
        "sendReactOpenPosting",
        "sendUnReactOpenPosting",
        "setExistedMyOpenLinkOpenProfile",
        "setFakeReactionCount",
        "isUp",
        "setLastSelectedOpenLinkOpenProfileId",
        "setPostingViewData",
        "Lkotlinx/coroutines/Job;",
        "post",
        "(Lcom/kakao/talk/openlink/openposting/model/Post;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setViewerOpenProfile",
        "setViewerOpenProfileView",
        "openLinkId",
        "unReactOpenPosting",
        "OpenPostingBeginningData",
        "OpenPostingUpdatedEvent",
        "OpenPostingViewerData",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic t:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public c:Z

.field public d:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
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

.field public final m:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/iap/ac/android/ca/x;

.field public final o:Lcom/iap/ac/android/ca/k0;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public q:Lcom/iap/ac/android/w7/b;

.field public final r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "reactionPublishProcessor"

    const-string v4, "getReactionPublishProcessor()Lio/reactivex/processors/PublishProcessor;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->t:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "beginningData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->s:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    .line 2
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 3
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 4
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->h:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 6
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 7
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 8
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->k:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 9
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    .line 10
    new-instance p1, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->m:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2, p1}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->n:Lcom/iap/ac/android/ca/x;

    .line 12
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->n:Lcom/iap/ac/android/ca/x;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    .line 13
    sget-object p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$reactionPublishProcessor$2;->INSTANCE:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$reactionPublishProcessor$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->p:Lcom/iap/ac/android/d9/f;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->p0()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->j0()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->f0()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1, p2}, Lcom/iap/ac/android/r7/i;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->q:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->P()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;JLcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(JLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->d:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->d(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)Lcom/iap/ac/android/ca/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->k0()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->m0()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->n0()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->n:Lcom/iap/ac/android/ca/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/z1$a;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->N()V

    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$deleteOpenPosting$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$deleteOpenPosting$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->q:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$failOpenPost$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$failOpenPost$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final Q()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    return-object v0
.end method

.method public final R()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->g:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
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
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->l:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->k:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final X()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final Y()Lcom/kakao/talk/openlink/openposting/model/Post;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->f:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;

    invoke-interface {v3}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;->getType()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;->a()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.openlink.openposting.viewer.model.OpenPostingViewerPostDisplayItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Y()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->f()Lcom/kakao/talk/openlink/openposting/model/PostDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/PostDescription;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final synthetic a(JZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e()J

    move-result-wide v1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->e0()Ljava/lang/Long;

    move-result-object v5

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPostingUsingPostId$2;

    invoke-direct {v7, p0, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPostingUsingPostId$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Z)V

    move-wide v3, p1

    move-object v8, p4

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(JJLjava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(Lcom/kakao/talk/openlink/openposting/model/Post;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/openlink/openposting/model/Post;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/model/Post;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/ca/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$setPostingViewData$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/kakao/talk/openlink/openposting/model/Post;ZLcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->e0()Ljava/lang/Long;

    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPostingUsingEncryptUrl$2;

    invoke-direct {v4, p0, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPostingUsingEncryptUrl$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Z)V

    move-object v1, p1

    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPosting$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZLcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$excludeSearchOpenPosting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$excludeSearchOpenPosting$1;-><init>(JLcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(JLcom/iap/ac/android/q9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->c()Lcom/kakao/talk/net/ResponseHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/ResponseHandler;->a(I)V

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$initializeOpenLinkProfile$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$initializeOpenLinkProfile$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;JLcom/iap/ac/android/q9/a;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;IZ)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->f0()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->V()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->d()J

    move-result-wide v7

    add-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->a(J)V

    if-eqz v2, :cond_7

    .line 31
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    const-wide/high16 v8, -0x8000000000000000L

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v10

    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_0

    :cond_2
    move-object v13, v6

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;->a()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_3
    move-object v14, v6

    :goto_1
    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_2

    :cond_4
    move-object v15, v6

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v7, v5

    move/from16 v12, p2

    .line 36
    invoke-direct/range {v7 .. v18}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->f()Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v5, Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_3

    .line 42
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v6

    .line 43
    :cond_6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->a(Ljava/util/List;)V

    .line 44
    :cond_7
    invoke-virtual/range {p1 .. p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->a(I)V

    goto :goto_7

    .line 45
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->d()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->a(J)V

    const/4 v4, -0x1

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->f()Ljava/util/List;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, -0x1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v8, Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    if-eqz v8, :cond_9

    .line 48
    invoke-virtual {v8}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_5
    if-nez v10, :cond_a

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual {v8}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->b()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_b

    move v7, v3

    :cond_b
    :goto_6
    move v3, v9

    goto :goto_4

    .line 50
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v6

    :cond_d
    const/4 v7, -0x1

    :cond_e
    if-le v7, v4, :cond_f

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    :cond_f
    invoke-virtual/range {p1 .. p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->a(I)V

    .line 54
    :goto_7
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 55
    new-instance v2, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v3, 0x16

    new-instance v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;

    iget-object v5, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e()J

    move-result-wide v8

    iget-object v5, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->e()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;->d()J

    move-result-wide v13

    iget-object v1, v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->a()I

    move-result v15

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingUpdatedEvent;-><init>(JJIJI)V

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_9

    :goto_8
    throw v6

    :goto_9
    goto :goto_8
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->e0()Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->j()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPostingUsingPostWebUrl$2;

    invoke-direct {v4, p0, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$requestOpenPostingUsingPostWebUrl$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Z)V

    move-object v1, p1

    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->e:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;IZ)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->d()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->f0()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Y()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_7

    :cond_3
    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/kakao/talk/openlink/openposting/model/PostData;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/PostData;->b()Lcom/kakao/talk/openlink/openposting/model/ImagePaths;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/ImagePaths;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 8
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/kakao/talk/openlink/openposting/model/PostData;

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/PostData;->b()Lcom/kakao/talk/openlink/openposting/model/ImagePaths;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/ImagePaths;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_7
    return-object v1
.end method

.method public final c0()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->d:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$refreshOpenPosting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$refreshOpenPosting$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZLcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final d0()Lcom/kakao/talk/openlink/openposting/model/PostScrapData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->Y()Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/Post;->q()Lcom/kakao/talk/openlink/openposting/model/PostScrapData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e0()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    return-object v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public final f0()Lcom/iap/ac/android/t8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/c;

    return-object v0
.end method

.method public final g0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingReactionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->j:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final h0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->h:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final i0()Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->m:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    return-object v0
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$initializePost$1;

    invoke-direct {v6, p0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$initializePost$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v4, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->g()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->d:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->n0()V

    .line 7
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->e()J

    move-result-wide v0

    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$initializePost$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$initializePost$3;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(JLcom/iap/ac/android/q9/a;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->n0()V

    .line 11
    invoke-static {p0, v3, v2, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$sendReactOpenPosting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$sendReactOpenPosting$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final m0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$sendUnReactOpenPosting$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$sendUnReactOpenPosting$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    const-string v1, "OpenLinkManager.foreground()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "OpenLinkManager.foregrou\u2026tOpenLinksWithOpenProfile"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;->a(Ljava/lang/Long;)V

    .line 8
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->b(J)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    move-result-object v0

    const-string v2, "openProfileList[0]"

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;->a(Ljava/lang/Long;)V

    .line 10
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->b(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->d(J)V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    const-string v1, "OpenLinkManager.foreground()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->h:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->s:Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->r:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;->c()Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingViewerData;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->V()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o0()V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a()J

    move-result-wide v4

    const/4 v1, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_8

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v8}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_7

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->o0()V

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;->i:Lcom/kakao/talk/openlink/util/OpenPostingLiveEvent;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method
