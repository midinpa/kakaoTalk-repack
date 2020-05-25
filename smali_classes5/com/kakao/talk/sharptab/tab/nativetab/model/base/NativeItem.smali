.class public abstract Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
.super Ljava/lang/Object;
.source "NativeItem.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0096\u0001J\u0011\u0010J\u001a\u00020G2\u0006\u0010K\u001a\u00020LH\u0096\u0001J\u0008\u0010M\u001a\u00020GH\u0016J\u0011\u0010N\u001a\u00020G2\u0006\u0010O\u001a\u00020\u000fH\u0096\u0001J\t\u0010P\u001a\u00020\u0008H\u0096\u0001J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001b2\u0006\u0010Q\u001a\u00020LH\u0016J\u0011\u0010R\u001a\u00020G2\u0006\u0010S\u001a\u00020TH\u0096\u0001J\u0011\u0010U\u001a\u00020G2\u0006\u0010V\u001a\u00020WH\u0096\u0001J\t\u0010X\u001a\u00020\u0008H\u0096\u0001J\u000e\u0010Y\u001a\u00020\u00082\u0006\u00101\u001a\u000202J\u0008\u0010Z\u001a\u00020GH\u0016J\t\u0010[\u001a\u00020GH\u0096\u0001J\u0010\u0010\\\u001a\u00020G2\u0006\u0010]\u001a\u00020^H\u0016J\u001b\u0010_\u001a\u00020G2\u0006\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0096\u0001J\u001b\u0010d\u001a\u00020G2\u0006\u0010e\u001a\u00020f2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0096\u0001J\u001b\u0010g\u001a\u00020G2\u0006\u0010h\u001a\u00020\u000f2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0096\u0001J#\u0010i\u001a\u00020G2\u0006\u0010j\u001a\u00020\u000f2\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010k\u001a\u00020\u0008H\u0096\u0001J\u001b\u0010l\u001a\u00020G2\u0006\u0010K\u001a\u00020L2\u0008\u0010m\u001a\u0004\u0018\u000102H\u0096\u0001J9\u0010n\u001a\u00020G2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00082\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010s2\u000e\u0010t\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010sH\u0096\u0001J9\u0010u\u001a\u00020G2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020\u00082\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010s2\u000e\u0010t\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010sH\u0096\u0001J\u0011\u0010v\u001a\u00020G2\u0006\u0010w\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010x\u001a\u00020G2\u0006\u0010b\u001a\u00020cH\u0096\u0001J\u0011\u0010y\u001a\u00020G2\u0006\u0010z\u001a\u00020{H\u0096\u0001J\u0011\u0010|\u001a\u00020G2\u0006\u0010}\u001a\u00020\u0008H\u0096\u0001J\u0014\u0010~\u001a\u00020G2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0096\u0001J1\u0010~\u001a\u00020G2\u0007\u0010\u0081\u0001\u001a\u00020\u000f2\u0007\u0010\u0082\u0001\u001a\u00020\u000f2\u0014\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0084\u0001H\u0096\u0001J&\u0010\u0085\u0001\u001a\u00020G2\u0007\u0010\u0086\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u000f2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0096\u0001J\n\u0010\u0088\u0001\u001a\u00020GH\u0096\u0001J\u0015\u0010\u0089\u0001\u001a\u00020G2\t\u0008\u0001\u0010\u008a\u0001\u001a\u00020LH\u0096\u0001J\u0012\u0010\u0089\u0001\u001a\u00020G2\u0006\u0010w\u001a\u00020\u000fH\u0096\u0001J4\u0010\u008b\u0001\u001a\u00020G2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0006\u0010`\u001a\u00020a2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0096\u0001J\n\u0010\u0092\u0001\u001a\u00020GH\u0096\u0001J\t\u0010\u0093\u0001\u001a\u00020GH\u0016R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u00020\u0008X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u0016R\u0012\u0010\"\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010#\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\nR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008)\u0010\u001fR\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\nR\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\nR\u0018\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\nR\u0014\u0010=\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010E\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "viewType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;",
        "nativeItemDelegator",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "commentAutoUpdateChangeEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "",
        "getCommentAutoUpdateChangeEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "commentCommittedEvent",
        "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
        "getCommentCommittedEvent",
        "groupKey",
        "",
        "getGroupKey",
        "()Ljava/lang/String;",
        "hasDivider",
        "getHasDivider",
        "()Z",
        "setHasDivider",
        "(Z)V",
        "hasTopPadding",
        "getHasTopPadding",
        "setHasTopPadding",
        "horizontalNativeItems",
        "",
        "getHorizontalNativeItems",
        "()Ljava/util/List;",
        "setHorizontalNativeItems",
        "(Ljava/util/List;)V",
        "isNetworkAvailable",
        "setNetworkAvailable",
        "isTabVisible",
        "isViewableAvailable",
        "kakaoAccountLoginEvent",
        "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
        "getKakaoAccountLoginEvent",
        "nativeItems",
        "getNativeItems",
        "setNativeItems",
        "networkChangedEvent",
        "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
        "getNetworkChangedEvent",
        "outRect",
        "Landroid/graphics/Rect;",
        "getOutRect",
        "()Landroid/graphics/Rect;",
        "owner",
        "",
        "getOwner",
        "()Ljava/lang/Object;",
        "setOwner",
        "(Ljava/lang/Object;)V",
        "saveUnCommittedCommentEvent",
        "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
        "getSaveUnCommittedCommentEvent",
        "tabVisibilityChangedEvent",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "getTabVisibilityChangedEvent",
        "theme",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "getTheme",
        "()Lcom/kakao/talk/sharptab/util/ThemeType;",
        "verticalNativeItems",
        "getVerticalNativeItems",
        "setVerticalNativeItems",
        "getViewType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;",
        "appendViewableLog",
        "",
        "viewableLog",
        "Lcom/kakao/talk/sharptab/log/ViewableLog;",
        "checkAutoPlay",
        "by",
        "",
        "clear",
        "copyToClipboard",
        "text",
        "getContinuousPlay",
        "orientation",
        "getRelatedDocs",
        "docItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;",
        "getRelatedKeywords",
        "relatedKeywordsOwner",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;",
        "isCommentAutoUpdateTurnOn",
        "isOwner",
        "makeNativeItems",
        "onScrollTopClicked",
        "onViewableAccepted",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "openDocFromTabItem",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "openLinkFromTabItem",
        "link",
        "Lcom/kakao/talk/sharptab/entity/Link;",
        "openPhoneCallFromTabItem",
        "number",
        "openUrlFromTabItem",
        "url",
        "withAuth",
        "pauseMediaPlay",
        "except",
        "refreshColl",
        "collItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "withLocation",
        "success",
        "Lkotlin/Function0;",
        "error",
        "refreshCollByGroupKey",
        "requestKakaoAccountCertification",
        "message",
        "sendClickLogFromTabItem",
        "sendGroupUpdated",
        "event",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;",
        "setContinuousPlay",
        "value",
        "shareToKakaoTalk",
        "share",
        "Lcom/kakao/talk/sharptab/entity/Share;",
        "appKey",
        "templateId",
        "templateArgs",
        "",
        "showCommentInputView",
        "commentKey",
        "unCommittedComment",
        "showLogInUi",
        "showToast",
        "resId",
        "startTopPlayerFromTab",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "videoInfo",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "videoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "toggleCommentAutoUpdateValue",
        "updateViewSize",
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
.field public final synthetic $$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

.field public hasDivider:Z

.field public hasTopPadding:Z

.field public horizontalNativeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isViewableAvailable:Z

.field public nativeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final outRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public owner:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public verticalNativeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final viewType:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->viewType:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->outRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->nativeItems:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->horizontalNativeItems:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->verticalNativeItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ViewableLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/AppendViewableLogDelegator;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    return-void
.end method

.method public checkAutoPlay(I)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CheckAutoPlayDelegator;->checkAutoPlay(I)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public copyToClipboard(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/CopyToClipboardDelegator;->copyToClipboard(Ljava/lang/String;)V

    return-void
.end method

.method public getCommentAutoUpdateChangeEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentAutoUpdateDelegator;->getCommentAutoUpdateChangeEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getCommentCommittedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/CommentCommitEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentCommittedEventDelegator;->getCommentCommittedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getContinuousPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ContinuousPlayDelegator;->getContinuousPlay()Z

    move-result v0

    return v0
.end method

.method public abstract getGroupKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getHasDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->hasDivider:Z

    return v0
.end method

.method public final getHasTopPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->hasTopPadding:Z

    return v0
.end method

.method public getHorizontalNativeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->horizontalNativeItems:Ljava/util/List;

    return-object v0
.end method

.method public getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/KakaoAccountLoginEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/KakaoAccountLoginEventDelegator;->getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getNativeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->nativeItems:Ljava/util/List;

    return-object v0
.end method

.method public getNativeItems(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/NetworkChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/NetworkChangedDelegator;->getNetworkChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final getOutRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->outRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->owner:Ljava/lang/Object;

    return-object v0
.end method

.method public getRelatedDocs(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "docItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/RelatedDocDelegator;->getRelatedDocs(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;)V

    return-void
.end method

.method public getRelatedKeywords(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "relatedKeywordsOwner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/RelatedKeywordsDelegator;->getRelatedKeywords(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/RelatedKeywordsOwnableDocItem;)V

    return-void
.end method

.method public getSaveUnCommittedCommentEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/SaveUnCommittedCommentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/SaveUnCommittedCommentEventDelegator;->getSaveUnCommittedCommentEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getTabVisibilityChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/TabVisibilityDelegator;->getTabVisibilityChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalNativeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->verticalNativeItems:Ljava/util/List;

    return-object v0
.end method

.method public final getViewType()Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->viewType:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    return-object v0
.end method

.method public isCommentAutoUpdateTurnOn()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentAutoUpdateDelegator;->isCommentAutoUpdateTurnOn()Z

    move-result v0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/NetworkChangedDelegator;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public final isOwner(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->owner:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTabVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/TabVisibilityDelegator;->isTabVisible()Z

    move-result v0

    return v0
.end method

.method public isViewableAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isViewableAvailable:Z

    return v0
.end method

.method public makeNativeItems()V
    .locals 0

    return-void
.end method

.method public onScrollTopClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/OnScrollTopClickedDelegator;->onScrollTopClicked()V

    return-void
.end method

.method public onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/processor/ViewableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public openDocFromTabItem(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "doc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenDocFromTabItemDelegator;->openDocFromTabItem(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Link;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenLinkFromTabItemDelegator;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public openPhoneCallFromTabItem(Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenPhoneCallFromTabItemDelegator;->openPhoneCallFromTabItem(Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public openUrlFromTabItem(Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;->openUrlFromTabItem(Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;Z)V

    return-void
.end method

.method public pauseMediaPlay(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator;->pauseMediaPlay(ILjava/lang/Object;)V

    return-void
.end method

.method public refreshColl(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "collItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/delegator/RefreshCollDelegator;->refreshColl(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public refreshCollByGroupKey(Ljava/lang/String;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/delegator/RefreshCollDelegator;->refreshCollByGroupKey(Ljava/lang/String;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public requestKakaoAccountCertification(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/NeedKakaoAccountCertificationDelegator;->requestKakaoAccountCertification(Ljava/lang/String;)V

    return-void
.end method

.method public sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ClickLogFromTabItemDelegator;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public sendGroupUpdated(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/GroupUpdateDelegator;->sendGroupUpdated(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;)V

    return-void
.end method

.method public setContinuousPlay(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ContinuousPlayDelegator;->setContinuousPlay(Z)V

    return-void
.end method

.method public final setHasDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->hasDivider:Z

    return-void
.end method

.method public final setHasTopPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->hasTopPadding:Z

    return-void
.end method

.method public setHorizontalNativeItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->horizontalNativeItems:Ljava/util/List;

    return-void
.end method

.method public setNativeItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->nativeItems:Ljava/util/List;

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/NetworkChangedDelegator;->setNetworkAvailable(Z)V

    return-void
.end method

.method public final setOwner(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->owner:Ljava/lang/Object;

    return-void
.end method

.method public setVerticalNativeItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->verticalNativeItems:Ljava/util/List;

    return-void
.end method

.method public shareToKakaoTalk(Lcom/kakao/talk/sharptab/entity/Share;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Share;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ShareToKakaoTalkFromDocGroupDelegator;->shareToKakaoTalk(Lcom/kakao/talk/sharptab/entity/Share;)V

    return-void
.end method

.method public shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateArgs"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/ShareToKakaoTalkDelegator;->shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public showCommentInputView(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "commentKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unCommittedComment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/ShowCommentInputViewDelegator;->showCommentInputView(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V

    return-void
.end method

.method public showLogInUi()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/ShowLogInUiDelegator;->showLogInUi()V

    return-void
.end method

.method public showToast(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ShowToastDelegator;->showToast(I)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ShowToastDelegator;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public startTopPlayerFromTab(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doc"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/delegator/StartTopPlayerFromTabDelegator;->startTopPlayerFromTab(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    return-void
.end method

.method public toggleCommentAutoUpdateValue()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->$$delegate_0:Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/CommentAutoUpdateDelegator;->toggleCommentAutoUpdateValue()V

    return-void
.end method

.method public updateViewSize()V
    .locals 0

    return-void
.end method
