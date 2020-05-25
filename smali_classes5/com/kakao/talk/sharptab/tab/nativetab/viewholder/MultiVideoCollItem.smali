.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "MultiVideoColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u0010c\u001a\u00020\u001aH\u0016J\u0008\u0010d\u001a\u00020<H\u0002J\u0008\u0010e\u001a\u00020\u000eH\u0016J\u0006\u0010f\u001a\u00020\u000eJ\u0006\u0010g\u001a\u00020\u000eJ*\u0010h\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020\n2\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0VJ\u0008\u0010l\u001a\u00020\u000eH\u0016R5\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R)\u0010+\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u001a@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010(\"\u0004\u0008:\u0010*R\u0011\u0010;\u001a\u00020<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010=R\u001a\u0010>\u001a\u00020<X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010=\"\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR \u0010G\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u00104\"\u0004\u0008I\u0010JR/\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0010R\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010T\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0V\u0012\u0004\u0012\u00020\u000e0UX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0N\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010QR\u0014\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0SX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010a\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0016\u00a8\u0006m"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "attachedOpenLinkCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "url",
        "",
        "getAttachedOpenLinkCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setAttachedOpenLinkCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "attachedVideoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "getAttachedVideoView",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "setAttachedVideoView",
        "(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V",
        "bgColor",
        "",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "currentVideoDoc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "getCurrentVideoDoc",
        "()Lcom/kakao/talk/sharptab/entity/Doc;",
        "currentVideoInfo",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "getCurrentVideoInfo",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "currentVideoPosition",
        "getCurrentVideoPosition",
        "()I",
        "setCurrentVideoPosition",
        "(I)V",
        "docGroupItemCreator",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/sharptab/entity/DocGroup;",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "getDocGroupItemCreator",
        "()Lkotlin/jvm/functions/Function2;",
        "docItems",
        "getDocItems",
        "()Ljava/util/List;",
        "header",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;",
        "<set-?>",
        "height",
        "getHeight",
        "setHeight$app_googleRealRelease",
        "isAutoMiniPlay",
        "",
        "()Z",
        "isFullMode",
        "setFullMode",
        "(Z)V",
        "layoutManagerState",
        "Landroid/os/Parcelable;",
        "getLayoutManagerState",
        "()Landroid/os/Parcelable;",
        "setLayoutManagerState",
        "(Landroid/os/Parcelable;)V",
        "nativeItems",
        "getNativeItems",
        "setNativeItems",
        "(Ljava/util/List;)V",
        "openLinkCallback",
        "getOpenLinkCallback",
        "scrollVideoEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollVideoEvent;",
        "getScrollVideoEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "scrollVideoEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "shareToKakaoTalkCallback",
        "Lkotlin/Function3;",
        "",
        "getShareToKakaoTalkCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "theme",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "getTheme",
        "()Lcom/kakao/talk/sharptab/util/ThemeType;",
        "updateSelectedVideoDecoEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdateSelectedDecoEvent;",
        "getUpdateSelectedVideoDecoEvent",
        "updateSelectedVideoDecoEventPublisher",
        "videoView",
        "getVideoView",
        "orientation",
        "isLastVideo",
        "makeNativeItems",
        "onVideoCompleted",
        "onVideoPlayLog",
        "onVideoShareToKakaoTalkEvent",
        "appKey",
        "templateId",
        "templateArgs",
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
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

.field public final c:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/sharptab/entity/Coll;",
            "Lcom/kakao/talk/sharptab/entity/DocGroup;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
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

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/iap/ac/android/q9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public final m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdateSelectedDecoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdateSelectedDecoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollVideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollVideoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coll"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->MULTI_VIDEO_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getCustomBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->a:Ljava/lang/Integer;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;Ljava/lang/String;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem$docGroupItemCreator$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem$docGroupItemCreator$1;-><init>(Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->c:Lcom/iap/ac/android/q9/c;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->c:Lcom/iap/ac/android/q9/c;

    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    const/4 p2, -0x2

    .line 7
    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->g:I

    .line 8
    sget-object p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem$attachedOpenLinkCallback$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem$attachedOpenLinkCallback$1;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->j:Lcom/iap/ac/android/q9/b;

    .line 9
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem$shareToKakaoTalkCallback$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem$shareToKakaoTalkCallback$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->k:Lcom/iap/ac/android/q9/d;

    .line 10
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 12
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 14
    :try_start_0
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getAutoMiniPlay()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->q:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/q9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->j:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->h:Landroid/os/Parcelable;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->j:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->i:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->l:Z

    return-void
.end method

.method public c()Lcom/iap/ac/android/q9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->k:Lcom/iap/ac/android/q9/d;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->g:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->l:Z

    return v0
.end method

.method public f()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->i:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-object v0
.end method

.method public final getDocItems()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->d:Ljava/util/List;

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

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->getNativeItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCollTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider$DefaultImpls;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$SharpTabFullVideoProvider;)Lcom/iap/ac/android/q9/a;

    move-result-object v0

    return-object v0
.end method

.method public makeNativeItems()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->setNativeItems(Ljava/util/List;)V

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getDoc()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.sharptab.tab.nativetab.viewholder.MultiVideoDocItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.sharptab.widget.SharpTabBaseVideoView.VideoInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->g:I

    return v0
.end method

.method public final s()Landroid/os/Parcelable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->h:Landroid/os/Parcelable;

    return-object v0
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
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->d:Ljava/util/List;

    return-void
.end method

.method public final t()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollVideoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final u()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdateSelectedDecoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public updateViewSize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->updateViewSize()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->g:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->updateViewSize()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->q:Z

    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 3
    instance-of v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocMore;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getContinuousPlay()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->i:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->q()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(ZZ)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 9
    instance-of v7, v5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    if-eqz v7, :cond_3

    .line 10
    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    iget v7, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;->c(Z)V

    :cond_3
    move v4, v6

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v2

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdateSelectedDecoEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/UpdateSelectedDecoEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollVideoEvent;

    iget v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->f:I

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ScrollVideoEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->p()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method
