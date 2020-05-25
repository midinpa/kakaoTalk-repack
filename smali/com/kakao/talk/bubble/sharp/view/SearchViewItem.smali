.class public abstract Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;
.super Ljava/lang/Object;
.source "SearchViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;,
        Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0081\u0001\u0082\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020;J\"\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u0001092\u0006\u0010?\u001a\u00020\u00172\u0006\u0010@\u001a\u000207H\u0004J\u0010\u0010A\u001a\u00020=2\u0006\u0010:\u001a\u00020;H&J \u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001fH\u0014J\u0012\u0010H\u001a\u0002072\u0008\u0010>\u001a\u0004\u0018\u000109H\u0004J\u0018\u0010I\u001a\u00020=2\u0006\u0010>\u001a\u0002092\u0006\u0010J\u001a\u00020\u0017H\u0014J\u0012\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u001fH\u0004J\u0010\u0010N\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0014J\u0014\u0010O\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002010PH\u0016J\u0010\u0010Q\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020\u0017H\u0002J\u0008\u0010S\u001a\u000201H\u0004J\u0012\u0010T\u001a\u00020=2\u0008\u0010U\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010V\u001a\u00020=2\u0006\u0010U\u001a\u000201H\u0016J8\u0010W\u001a\u00020=2\u0006\u0010D\u001a\u00020E2\u0006\u0010X\u001a\u0002012\u0006\u0010Y\u001a\u00020Z2\u0006\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001fH\u0002J \u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u0002012\u0006\u0010^\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u001fH\u0004JL\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u0002012\u0006\u0010^\u001a\u00020Z2\u0006\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f2\u0008\u0008\u0002\u0010_\u001a\u00020`2\u0010\u0008\u0002\u0010a\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010bH\u0005J@\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u0002012\u0006\u0010^\u001a\u00020Z2\u0006\u0010c\u001a\u00020\u001f2\u0006\u0010d\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010bH\u0004JD\u0010e\u001a\u00020=2\u0006\u0010D\u001a\u00020E2\u0006\u0010]\u001a\u0002012\u0006\u0010^\u001a\u00020Z2\u0006\u0010c\u001a\u00020\u001f2\u0006\u0010d\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u001f2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\u0017H\u0004J\u0012\u0010g\u001a\u0002072\u0008\u0010h\u001a\u0004\u0018\u000101H\u0002J\u0018\u0010i\u001a\u00020=2\u0006\u0010j\u001a\u00020k2\u0008\u0010\u0006\u001a\u0004\u0018\u00010lJ,\u0010m\u001a\u00020=2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010n\u001a\u00020o2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002010PH\u0004J8\u0010q\u001a\u00020=2\u0006\u0010R\u001a\u00020\u00172\u0008\u0010U\u001a\u0004\u0018\u0001012\u0008\u0010h\u001a\u0004\u0018\u0001012\u0014\u0010p\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201\u0018\u00010PJ \u0010r\u001a\u00020=2\u0006\u0010R\u001a\u00020\u00172\u0006\u0010s\u001a\u0002012\u0008\u0010t\u001a\u0004\u0018\u00010uJ,\u0010v\u001a\u00020=2\u0006\u0010n\u001a\u00020\u00172\u0006\u0010w\u001a\u00020x2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002010PH\u0004J\"\u0010y\u001a\u00020=2\u0008\u0010n\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020x2\u0006\u0010|\u001a\u000201H\u0002J\u000e\u0010}\u001a\u00020=2\u0006\u0010~\u001a\u00020\u001fJ\u0010\u0010\u007f\u001a\u00020=2\u0006\u0010\u0006\u001a\u00020\u0007H\u0004J\u0011\u0010\u0080\u0001\u001a\u00020=2\u0006\u0010:\u001a\u00020;H&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "attachment",
        "Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "getAttachment",
        "()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;",
        "setAttachment",
        "(Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;)V",
        "getChatLog",
        "()Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "setChatLog",
        "(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V",
        "clickableViewList",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "setInflater",
        "(Landroid/view/LayoutInflater;)V",
        "maxWidthOfImageInSearchChatBubble",
        "",
        "getMaxWidthOfImageInSearchChatBubble",
        "()I",
        "setMaxWidthOfImageInSearchChatBubble",
        "(I)V",
        "onLinkClickListener",
        "Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;",
        "getOnLinkClickListener",
        "()Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;",
        "setOnLinkClickListener",
        "(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;)V",
        "onLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "getOnLongClickListener",
        "()Landroid/view/View$OnLongClickListener;",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "topUrl",
        "",
        "getTopUrl",
        "()Ljava/lang/String;",
        "setTopUrl",
        "(Ljava/lang/String;)V",
        "addFooterView",
        "",
        "footerData",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;",
        "layout",
        "Landroid/view/ViewGroup;",
        "buildButtonLayout",
        "",
        "footer",
        "footerView",
        "moreButton",
        "buildLayout",
        "calculateImageSizeFillWidth",
        "",
        "context",
        "Landroid/content/Context;",
        "width",
        "height",
        "canAddFooter",
        "composeContentFooterButton",
        "rootView",
        "getContentBody",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;",
        "index",
        "getDefaultSingleImageSize",
        "getHeaderTrackerMeta",
        "",
        "getOrderOfView",
        "view",
        "getTitleString",
        "jumpToUrl",
        "jumpUrl",
        "jumpToUrlFromHeaderTitle",
        "loadButtonIcon",
        "logoUrl",
        "logoView",
        "Landroid/widget/ImageView;",
        "failImageResId",
        "loadThumbnail",
        "thumbnailUrl",
        "thumbnail",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "resultListener",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;",
        "w",
        "h",
        "loadThumbnailFillWidthDynamicSize",
        "dummy",
        "processExecUrl",
        "execUrl",
        "sendViewLog",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "Lcom/kakao/talk/db/model/chatlog/SearchChatLog;",
        "setClickEventForObject",
        "button",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;",
        "trackerMetaMap",
        "setClickListenerForJumpToWeb",
        "setClickListenerForLogging",
        "pos",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setContentFooterButton",
        "footerButton",
        "Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;",
        "setFooterButton",
        "Landroid/widget/TextView;",
        "searchResultButton",
        "metaString",
        "setLoadingImage",
        "resId",
        "updateChatLog",
        "updateLayout",
        "Companion",
        "OnLinkClickListener",
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
.field public static j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$Companion;


# instance fields
.field public a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View$OnLongClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->k:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$Companion;

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    const v1, 0x7f0802fe

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(I)V

    .line 7
    sput-object v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->h:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    iput-object p3, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(activity)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/view/View;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/view/View;)V

    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: loadThumbnailFillWidthDynamicSize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 66
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: loadThumbnail"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j()Lcom/kakao/talk/imagekiller/ImageHttpWorker;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/Collection;)Lcom/iap/ac/android/w9/h;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v1}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "clickableViewList[i]"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(I)Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->h:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    move v4, p4

    int-to-float v1, v4

    move/from16 v5, p5

    int-to-float v2, v5

    div-float/2addr v1, v2

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070450

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 99
    aget v2, v0, v3

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 100
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v2, v0, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v0, v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    .line 102
    invoke-static/range {v1 .. v10}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/view/View;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    move v3, p4

    move/from16 v4, p5

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnailUrl"

    move-object v2, p2

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnail"

    move-object v5, p3

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move-object v10, p0

    .line 57
    invoke-virtual {p0, p1, p4, v4}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/content/Context;II)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v10, p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x0

    .line 60
    aget v6, v0, v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x1

    .line 61
    aget v0, v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;Ljava/util/Map;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "button"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerButton"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerMetaMap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09031a

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textView"

    .line 87
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->d()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_1

    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v2, 0x7f090308

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 92
    iget-object v4, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    const-string v2, "logoView"

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->g()I

    move-result v7

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->c()I

    move-result v8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 93
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 94
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 97
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerMetaMap"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultClickable;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForLogging$1;-><init>(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$setClickListenerForJumpToWeb$1;-><init>(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Landroid/widget/TextView;Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->b()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;->a()Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "t"

    .line 52
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0904c5

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "footerButton"

    .line 79
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v1, [Lcom/iap/ac/android/d9/j;

    const-string v2, "t"

    const-string v3, "b1"

    .line 84
    invoke-static {v2, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/view/View;Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/View;Z)V
    .locals 8
    .param p1    # Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footerView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const v0, 0x7f0907a6

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f09161e

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/Collection;)Lcom/iap/ac/android/w9/h;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v5}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v5

    .line 31
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;

    if-nez v5, :cond_6

    if-eqz p3, :cond_4

    const-string v7, "m"

    goto :goto_3

    :cond_4
    const-string v7, "b1"

    .line 32
    :goto_3
    invoke-virtual {p0, v0, v6, v7}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/widget/TextView;Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;Ljava/lang/String;)V

    if-nez p3, :cond_6

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_5

    const v7, 0x7f081396

    .line 34
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_5
    const v7, 0x7f081394

    .line 35
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    const-string v5, "firstButton"

    .line 36
    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-ne v5, v2, :cond_3

    const-string v5, "b2"

    .line 37
    invoke-virtual {p0, v3, v6, v5}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/widget/TextView;Lcom/kakao/talk/bubble/sharp/model/SearchResultButton;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x2

    if-lt p1, p3, :cond_9

    const p1, 0x7f0905b8

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "divider"

    .line 40
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    .line 41
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->f:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/chatlog/SearchChatLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sendSearchLog"

    const-string v1, "chatRoom"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v1, p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v2, "chatLog.v"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    iget-object v0, p2, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->f(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/kakao/talk/bubble/log/SharpSearchLog;->b:Lcom/kakao/talk/bubble/log/SharpSearchLog;

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$sendViewLog$1;

    invoke-direct {v1, p0, p2}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$sendViewLog$1;-><init>(Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/SearchChatLog;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$updateChatLog$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$updateChatLog$1;-><init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "talk_chatroom_msg"

    invoke-static {v1}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "III",
            "Landroid/widget/ImageView$ScaleType;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v0, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 69
    iget v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b:I

    if-lt p3, v1, :cond_0

    int-to-float p4, p4

    int-to-float v2, v1

    int-to-float p3, p3

    div-float/2addr v2, p3

    mul-float p4, p4, v2

    float-to-int p3, p4

    .line 70
    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 71
    invoke-virtual {v0, p3}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    .line 72
    :cond_0
    sget-object p3, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    new-instance p4, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;

    invoke-direct {p4, p5, p6, p7, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$loadThumbnail$1;-><init>(ILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p2, p4}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IIILcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "III",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILandroid/widget/ImageView$ScaleType;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/kakao/talk/bubble/sharp/view/DefaultSearchViewItem;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/ViewGroup;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const v2, 0x7f0c021e

    .line 19
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026on_footer, layout, false)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v0, v3}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0c021d

    .line 21
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "inflater.inflate(R.layou\u2026nt_footer, layout, false)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Lcom/kakao/talk/bubble/sharp/model/SearchResultFooter;Landroid/view/View;Z)V

    .line 23
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v3

    .line 24
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;)[I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 76
    iget v1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f07044b

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;II)[I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 73
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Landroid/content/Context;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p1, p1, p2

    aput p1, v0, p2

    .line 74
    aget p1, v0, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->h:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->j:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->c(I)V

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->f:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "t"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    instance-of v3, p0, Lcom/kakao/talk/bubble/sharp/view/MusicSearchViewItem;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->i:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    const-string v6, "chatRoomId"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    invoke-static {v5, v1, v3, v4}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    const/4 v3, 0x2

    const-string v5, "intent://"

    .line 8
    invoke-static {p1, v5, v0, v3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 10
    :cond_5
    new-instance v4, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {v4, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_3
    if-eqz v4, :cond_6

    const/high16 p1, 0x10000000

    .line 11
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    .line 13
    invoke-static {p1, v4}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->g:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_6
    :goto_4
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    const-string v1, "t"

    const-string v2, "k"

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->a([Lcom/iap/ac/android/d9/j;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->b:I

    return v0
.end method

.method public final g()Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->f:Lcom/kakao/talk/bubble/sharp/view/SearchViewItem$OnLinkClickListener;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->h:Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/ShareMessageAttachment;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/sharp/model/SearchResultBody;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/SearchViewItem;->c:Ljava/lang/String;

    return-object v0
.end method
