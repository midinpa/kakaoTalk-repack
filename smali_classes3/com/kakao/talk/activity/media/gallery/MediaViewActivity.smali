.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MediaViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u000207H\u0002J\u0008\u0010?\u001a\u000207H\u0016J\u0012\u0010@\u001a\u0002072\u0008\u0008\u0002\u0010A\u001a\u00020\u001dH\u0002J\u0008\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0017J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010<\u001a\u00020=H\u0002J\u0006\u0010H\u001a\u00020)J\u0008\u0010I\u001a\u000207H\u0002J\u0008\u0010J\u001a\u000207H\u0002J\u0008\u0010K\u001a\u000207H\u0002J\u0008\u0010L\u001a\u000207H\u0002J\u0008\u0010M\u001a\u00020\u001dH\u0016J\u0008\u0010N\u001a\u000207H\u0002J\u0018\u0010O\u001a\u0002072\u0006\u0010P\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u001fH\u0002J\u0010\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020\u001fH\u0002J\u0008\u0010T\u001a\u000207H\u0016J\u0010\u0010U\u001a\u0002072\u0006\u0010V\u001a\u00020\u001dH\u0002J\u0012\u0010W\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010X\u001a\u0002072\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020]H\u0002J\u0008\u0010^\u001a\u000207H\u0002J\u0008\u0010_\u001a\u000207H\u0014J\u000e\u0010`\u001a\u0002072\u0006\u0010a\u001a\u00020bJ\u000e\u0010`\u001a\u0002072\u0006\u0010a\u001a\u00020cJ\u0010\u0010`\u001a\u0002072\u0008\u0010a\u001a\u0004\u0018\u00010dJ\u000e\u0010`\u001a\u0002072\u0006\u0010a\u001a\u00020eJ\u0008\u0010f\u001a\u000207H\u0002J\u0008\u0010g\u001a\u000207H\u0002J\u0010\u0010h\u001a\u00020\u001d2\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u000207H\u0002J\u0010\u0010l\u001a\u0002072\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010o\u001a\u0002072\u0006\u0010P\u001a\u00020\u001fH\u0002J\u001c\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020s0r0q2\u0006\u0010<\u001a\u00020=H\u0002J\u001a\u0010t\u001a\u0002072\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0002J\u0010\u0010y\u001a\u0002072\u0006\u0010<\u001a\u00020=H\u0002J*\u0010z\u001a\u0004\u0018\u00010\u000c2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020~J\t\u0010\u0082\u0001\u001a\u000207H\u0002J\u001b\u0010\u0083\u0001\u001a\u0002072\u0007\u0010\u0084\u0001\u001a\u00020:2\u0007\u0010\u0085\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u0086\u0001\u001a\u000207H\u0002J*\u0010\u0087\u0001\u001a\u00030\u0088\u0001\"\n\u0008\u0000\u0010\u0089\u0001*\u00030\u008a\u00012\u0011\u0008\u0004\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0089\u00010\u008c\u0001H\u0086\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "MARGIN_DP",
        "",
        "binding",
        "Lcom/kakao/talk/databinding/ActivityMediaViewBinding;",
        "currentChatRoomIdForReload",
        "",
        "deleteDialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "dialog",
        "disposers",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "getDrawerMeta",
        "()Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "setDrawerMeta",
        "(Lcom/kakao/talk/drawer/model/DrawerMeta;)V",
        "drawerQuery",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "getDrawerQuery",
        "()Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "setDrawerQuery",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V",
        "hasDrawer",
        "",
        "initialChildPosition",
        "",
        "initialKey",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "getInitialKey",
        "()Lcom/kakao/talk/drawer/model/DrawerKey;",
        "setInitialKey",
        "(Lcom/kakao/talk/drawer/model/DrawerKey;)V",
        "mediaViewAdapter",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;",
        "mediaViewModel",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewModel;",
        "getMediaViewModel",
        "()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;",
        "setMediaViewModel",
        "(Lcom/kakao/talk/activity/media/gallery/MediaViewModel;)V",
        "multiPhotoDownloadDialog",
        "Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;",
        "reloadChatRoomLogAtFinish",
        "selectedItems",
        "",
        "toast",
        "Landroid/widget/Toast;",
        "totalCount",
        "addToFolder",
        "",
        "bookmarkUpdate",
        "v",
        "Landroid/view/View;",
        "cancelDownload",
        "multiPhotoChatLog",
        "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
        "clickSelectOrder",
        "finish",
        "finishMultiSelect",
        "sendAction",
        "getMediaInsertHandler",
        "Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;",
        "getNavigationBarColor",
        "getPartialChatLogs",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
        "getViewModel",
        "initData",
        "initObserve",
        "initView",
        "initializePage",
        "isUsingOnOpenChat",
        "mediaViewClicked",
        "multiPhotoGuideUpdate",
        "position",
        "count",
        "multiPhotoGuideVisibility",
        "visibility",
        "onBackPressed",
        "onBookmarkChanged",
        "isBookmarked",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCurrentItemChanged",
        "mediaViewItem",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;",
        "onDeleteAction",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent;",
        "Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;",
        "Lcom/kakao/talk/eventbus/event/MediaEvent;",
        "onForwardAction",
        "onMoreAction",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onSaveAction",
        "onViewStatusChanged",
        "viewStatus",
        "Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;",
        "pageSelected",
        "requestDownloadMultiPhoto",
        "Lio/reactivex/Single;",
        "",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "saveChatMedia",
        "type",
        "Lcom/kakao/talk/activity/media/gallery/MediaViewType;",
        "file",
        "Ljava/io/File;",
        "saveMultiChatMedia",
        "showDetailDialog",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "",
        "messageType",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "debugMessage",
        "startAlbumActivity",
        "updateButtonDimmedStates",
        "view",
        "enable",
        "updateCheckCurrentPage",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "f",
        "Lkotlin/Function0;",
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


# static fields
.field public static final A:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

.field public final j:F

.field public k:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

.field public l:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public m:Lcom/kakao/talk/widget/dialog/StyledDialog;

.field public n:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

.field public o:Landroid/widget/Toast;

.field public final p:Lcom/iap/ac/android/w7/a;

.field public q:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/kakao/talk/drawer/repository/DrawerQuery;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/kakao/talk/drawer/model/DrawerKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/kakao/talk/drawer/model/DrawerMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->j:F

    .line 3
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->p:Lcom/iap/ac/android/w7/a;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->y:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->v3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->D(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->d(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/view/View;Z)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Landroid/widget/Toast;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->o:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/MediaViewType;Ljava/io/File;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewType;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->l:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->N(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->E(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->d(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->O(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/iap/ac/android/w7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->p:Lcom/iap/ac/android/w7/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->u:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->z3()Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->k:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaViewAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->n:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->o:Landroid/widget/Toast;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->F3()V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->q:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getViewModel$$inlined$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getViewModel$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, \u2026diaViewModel::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->q:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->q:Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mediaViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "count"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->x:J

    const/4 v1, 0x0

    const-string v2, "position"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->u:I

    const-string v2, "drawer_home"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->v:Z

    const-string v1, "selected"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/f9/j;->d([J)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "local"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "key"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-string v3, "query"

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/repository/DrawerQuery;

    :goto_1
    const-string v3, "drawer_meta"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->s:Lcom/kakao/talk/drawer/model/DrawerKey;

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->finish()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initObserve$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$$special$$inlined$observeNotNull$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$$special$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->q:Landroid/widget/RelativeLayout;

    const-string v1, "binding.multiPhotoGuide"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->k:Lcom/kakao/talk/widget/theme/ThemeToolBar;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->y:Lcom/kakao/talk/widget/theme/ThemeToolBar;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->v:Landroid/widget/TextView;

    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$2;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->k:Lcom/kakao/talk/widget/theme/ThemeToolBar;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->y:Lcom/kakao/talk/widget/theme/ThemeToolBar;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 17
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->v:Z

    const/16 v3, 0x8

    const-string v4, "binding.btnList"

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->h:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->h:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->d:Landroid/widget/ImageView;

    const v4, 0x7f081622

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->d:Landroid/widget/ImageView;

    const v4, 0x7f080451

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    const-string v4, "drawerQuery"

    if-eqz v0, :cond_1c

    instance-of v6, v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    if-eqz v6, :cond_13

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    sget-object v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;->ChatRoom:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    if-ne v0, v6, :cond_13

    .line 27
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v6, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v6, :cond_11

    if-eqz v6, :cond_10

    check-cast v6, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_c

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->finish()V

    return-void

    .line 29
    :cond_c
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->d:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 33
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->d:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 37
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.drawer.repository.DrawerQuery.DrawerLocalQuery"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_13
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->d:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :goto_3
    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$6;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$6;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-direct {v0, p0, v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;-><init>(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->k:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->k:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    const-string v4, "mediaViewAdapter"

    if-eqz v3, :cond_16

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->k:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    iget v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->j:F

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 52
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$initView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->E3()V

    return-void

    .line 54
    :cond_14
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_15
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_16
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_18
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_19
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_20
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_21
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_22
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_23
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string v0, "drawerMeta"

    .line 70
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final E(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->o:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->k:Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewAdapter;->h(I)Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$$special$$inlined$observeNotNull$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$$special$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->m:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "binding.imageCountTitle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    iget-wide v6, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d / %d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->L3()V

    return-void

    :cond_3
    const-string p1, "binding"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "mediaViewAdapter"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final E3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->m:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v3, "binding.imageCountTitle"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->u:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    iget-wide v9, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->x:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d / %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->w:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "binding.selectedCount"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "drawerMeta"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const-string v5, "it"

    .line 3
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->q()V

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v2

    const-string v5, "binding"

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->c:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :goto_2
    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    .line 10
    :cond_6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->M(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    instance-of v2, v1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/media/gallery/model/PhotoViewItem;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->D(I)V

    :cond_7
    return-void

    .line 14
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final G3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v2, 0x0

    const-string v3, "drawerMeta"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->k()Z

    move-result v1

    const v4, 0x7f110718

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->b()Lcom/kakao/talk/drawer/model/DrawerMeta$DisplayType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const v4, 0x7f110719

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111d8b

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onDeleteAction$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onDeleteAction$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->m:Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 8
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final H3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/kakao/talk/widget/dialog/MenuItem;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;

    const v4, 0x7f111c86

    invoke-direct {v3, v0, v4, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;

    const v4, 0x7f111c87

    invoke-direct {v3, v0, v4, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onForwardAction$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v2, :cond_3

    .line 10
    :goto_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const-string v1, "i"

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    instance-of v1, v1, Lcom/kakao/talk/drawer/model/Media;

    if-eqz v1, :cond_4

    .line 13
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->b(Ljava/util/List;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final I3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/kakao/talk/widget/dialog/MenuItem;

    .line 3
    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;

    const v4, 0x7f111d0e

    invoke-direct {v3, v0, v4, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    const-string v5, "drawerQuery"

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    instance-of v3, v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    const v7, 0x7f111dcd

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    .line 7
    iget-object v8, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v8, :cond_2

    if-eqz v8, :cond_1

    check-cast v8, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v8}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 8
    invoke-virtual {v3, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v3

    if-eq v3, v1, :cond_4

    .line 9
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$2;

    invoke-direct {v1, v0, v7, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.drawer.repository.DrawerQuery.DrawerLocalQuery"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_3
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;

    invoke-direct {v1, v0, v7, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$3;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;

    const v3, 0x7f111e0b

    invoke-direct {v1, v0, v3, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onMoreAction$$inlined$let$lambda$4;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_5
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    goto :goto_1

    :cond_6
    const-string v0, "drawerMeta"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 18
    :cond_7
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_8
    :goto_1
    return-void
.end method

.method public final J3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/kakao/talk/widget/dialog/MenuItem;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onSaveAction$$inlined$let$lambda$1;

    const v4, 0x7f111daa

    invoke-direct {v3, v0, v4, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onSaveAction$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onSaveAction$$inlined$let$lambda$2;

    const v4, 0x7f111dad

    invoke-direct {v3, v0, v4, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onSaveAction$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;ILcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    aput-object v3, v1, v2

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->r()Lcom/kakao/talk/activity/media/gallery/MediaViewType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewType;Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    const/4 v1, 0x0

    const-string v2, "drawerQuery"

    if-eqz v0, :cond_6

    instance-of v0, v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    check-cast v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "s"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "h"

    :goto_1
    const-string v3, "l"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    invoke-static {p0, v1, v2, v3}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/DrawerType;J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.drawer.repository.DrawerQuery.DrawerLocalQuery"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void

    .line 7
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final L3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    const-string v1, "binding.selectOrder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, "null cannot be cast to non-null type com.kakao.talk.drawer.model.Media"

    if-eqz v6, :cond_5

    check-cast v6, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_3

    check-cast v10, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v10}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->w:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "binding.selectedCount"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "binding.sendButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-lez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Landroid/view/View;Z)V

    return-void

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 10
    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_c
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_d
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object v1

    :cond_0
    const-string v2, "selected"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(String\u2026ctedItems?.toLongArray())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "send"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "drawerMeta"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final O(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->d:Landroid/widget/ImageView;

    const-string v3, "binding.btnBookmark"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public T2()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06040f

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "resolutionTitle"

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    const-string v5, "context"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filePath"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageType"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "debugMessage"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v6, v10, v12

    if-gez v6, :cond_0

    goto/16 :goto_5

    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v10, 0x7f0c052e

    .line 19
    invoke-virtual {v6, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v10, 0x7f091520

    .line 20
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 21
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/kakao/talk/util/KStringUtils;->c(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const v11, 0x7f09169e

    .line 22
    :try_start_1
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v11, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {v11, v2}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->e(Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/util/ImageUtils;->h(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 25
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/kakao/talk/util/ImageUtils;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 26
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    if-lez v11, :cond_2

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    if-lez v11, :cond_2

    .line 27
    invoke-static {v10, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const v11, 0x7f09151f

    .line 28
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "view.findViewById<View>(R.id.resolution)"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 29
    sget-object v12, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "%sX%s"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    const/4 v8, 0x1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v8

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v9, v2

    goto :goto_1

    :cond_1
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v9, v2

    goto :goto_4

    :cond_2
    move-object v9, v2

    goto :goto_0

    :catch_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v1, "MP4"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    :try_start_5
    invoke-static {v10, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v9, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7f0907dd

    .line 32
    :try_start_6
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    nop

    goto :goto_4

    :catch_3
    move-object v9, v1

    :goto_2
    const/4 v1, 0x0

    goto :goto_4

    .line 33
    :cond_5
    :try_start_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v1, 0x0

    goto :goto_3

    :catch_5
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v9, 0x0

    .line 34
    :goto_4
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v2, v6}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    const v8, 0x7f0607fd

    .line 36
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 39
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->N()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v0, v7}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setTitleTextAlignment(I)V

    .line 41
    :cond_6
    new-instance v2, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$showDetailDialog$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$showDetailDialog$1;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const v7, 0x7f0907de

    .line 43
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ", "

    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v9, 0x7f09169f

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-static {v10, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 46
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, "view"

    .line 47
    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0

    .line 48
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const v0, 0x7f111dce

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v8, v8, v7, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/kakao/talk/activity/media/gallery/MediaViewType;Ljava/io/File;)V
    .locals 6

    .line 51
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz p2, :cond_3

    .line 52
    invoke-static {p2}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->z3()Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/MediaUtils;->b(Ljava/lang/String;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->z3()Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110854

    .line 57
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onViewStatusChanged$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem$ViewStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;)V
    .locals 5

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->y:Lcom/kakao/talk/widget/theme/ThemeToolBar;

    new-instance v4, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;

    invoke-direct {v2, p1, p0, p1, v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCurrentItemChanged$$inlined$let$lambda$2;-><init>(Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$cancelDownload$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/i;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/db/model/chatlog/MultiContentPartialChatLog;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/iap/ac/android/r7/a;->BUFFER:Lcom/iap/ac/android/r7/a;

    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getPartialChatLogs$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getPartialChatLogs$1;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/rx/RxCreatorsKt;->a(Lcom/iap/ac/android/r7/a;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->c(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$requestDownloadMultiPhoto$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$requestDownloadMultiPhoto$1;-><init>(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/i;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/i;->i()Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "getPartialChatLogs(multi\u2026 }\n            }.toList()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->s:Landroid/widget/TextView;

    const-string v3, "binding.multiPhotoPosition"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->o:Landroid/widget/TextView;

    const-string v0, "binding.multiPhotoCount"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;-><init>(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->n:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->c(Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$1;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$2;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$3;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$4;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    .line 12
    sget-object v2, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$5;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$disposable$5;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->p:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    const-string v1, "requestDownloadMultiPhot\u2026lso { disposers.add(it) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;Lcom/iap/ac/android/w7/b;Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->n:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$2;

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$2;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;->a(Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog$OnCircleClickListener;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->n:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$3;

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$3;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$saveMultiChatMedia$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->n:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->z:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    iget-wide v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->y:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;JLcom/iap/ac/android/q9/a;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public h3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    const-string v2, "drawerMeta"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->a()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;ZILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f090290

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->K3()V

    goto :goto_6

    :cond_2
    :goto_1
    const v1, 0x7f0902c5

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->J3()V

    goto :goto_6

    :cond_4
    :goto_2
    const v1, 0x7f090270

    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->G3()V

    goto :goto_6

    :cond_6
    :goto_3
    const v1, 0x7f090281

    if-nez v0, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->H3()V

    goto :goto_6

    :cond_8
    :goto_4
    const v1, 0x7f090288

    if-nez v0, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->I3()V

    goto :goto_6

    :cond_a
    :goto_5
    const v1, 0x7f09025e

    if-nez v0, :cond_b

    goto :goto_6

    .line 7
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->u3()V

    goto :goto_6

    .line 10
    :cond_c
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->b(Landroid/view/View;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    move-result-object p1

    const-string v0, "ActivityMediaViewBinding.inflate(layoutInflater)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;Z)V

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController;->a()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->y:J

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->B3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->C3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->D3()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->k:Lcom/kakao/talk/widget/theme/ThemeToolBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->y:Lcom/kakao/talk/widget/theme/ThemeToolBar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    const-string v0, "IOTaskQueue.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;->a:Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$onCreate$2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "drawerMeta"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->i:Lcom/kakao/talk/databinding/ActivityMediaViewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/ActivityMediaViewBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.pager"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->l:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->m:Lcom/kakao/talk/widget/dialog/StyledDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->n:Lcom/kakao/talk/activity/media/gallery/MultiPhotoDownloadDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void

    :cond_3
    const-string v0, "binding"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110dbd

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->showImmediately$default(IIIILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x323

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    new-instance v1, Lcom/kakao/talk/eventbus/event/DrawerEvent;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DrawerEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/DrawerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DrawerEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/MediaEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/MediaEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MediaEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MediaEvent;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->z:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;ZILjava/lang/Object;)V

    return v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "drawerMeta"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A036:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;

    sget-object v2, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-static {v0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/drawer/DrawerType;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final v3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->A3()Lcom/kakao/talk/activity/media/gallery/MediaViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/MediaViewModel;->N()Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/gallery/model/MediaViewItem;->k()Lcom/kakao/talk/drawer/model/DrawerMediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Lcom/kakao/talk/drawer/model/Media;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Media;->p()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0x1e

    if-lt v2, v5, :cond_3

    const v0, 0x7f11204e

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->w:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->L3()V

    return-void

    .line 8
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.drawer.model.Media"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()Lcom/kakao/talk/drawer/model/DrawerMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->t:Lcom/kakao/talk/drawer/model/DrawerMeta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerMeta"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()Lcom/kakao/talk/drawer/repository/DrawerQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->r:Lcom/kakao/talk/drawer/repository/DrawerQuery;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerQuery"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;->s:Lcom/kakao/talk/drawer/model/DrawerKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialKey"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z3()Lcom/kakao/talk/util/MediaUtils$MediaInsertHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getMediaInsertHandler$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$getMediaInsertHandler$1;-><init>(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;)V

    return-object v0
.end method
