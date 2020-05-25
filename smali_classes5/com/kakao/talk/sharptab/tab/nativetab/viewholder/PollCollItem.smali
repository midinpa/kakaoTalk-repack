.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "PollColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010`\u001a\u00020aH\u0002J\u0008\u0010b\u001a\u00020aH\u0016J\u0008\u0010c\u001a\u00020aH\u0016J\u0019\u0010d\u001a\u00020a2\u0006\u0010e\u001a\u00020=H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010fJ/\u0010g\u001a\u00020a2\u0006\u0010h\u001a\u00020(2\u0006\u0010i\u001a\u00020j2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0:H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010lJ\u0008\u0010m\u001a\u00020aH\u0016J\n\u0010n\u001a\u0004\u0018\u00010oH\u0002J\u0008\u0010p\u001a\u00020\u000bH\u0002J\n\u0010q\u001a\u0004\u0018\u00010rH\u0002J\u000f\u0010s\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\rJ\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010G\u001a\u00020\u000bH\u0016J\u001a\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0v0uH\u0016J$\u0010w\u001a\u00020a2\u0006\u0010x\u001a\u00020\u000b2\u0008\u0010y\u001a\u0004\u0018\u00010(2\u0008\u0010z\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010{\u001a\u00020=H\u0002J\u0008\u0010|\u001a\u00020aH\u0002J\u0008\u0010}\u001a\u00020aH\u0002J\u0008\u0010~\u001a\u00020aH\u0002J\u0010\u0010\u007f\u001a\u00020a2\u0006\u0010e\u001a\u00020=H\u0016J\u0012\u0010\u0080\u0001\u001a\u00020a2\u0007\u0010\u0081\u0001\u001a\u00020\u000bH\u0016J\u0013\u0010\u0082\u0001\u001a\u00020a2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\u001c\u0010\u0085\u0001\u001a\u00020a2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010K2\u0006\u0010e\u001a\u00020=H\u0002J\u0013\u0010\u0087\u0001\u001a\u00020a2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016J\t\u0010\u008a\u0001\u001a\u00020aH\u0002J\u0011\u0010\u008b\u0001\u001a\u00020a2\u0006\u0010e\u001a\u00020=H\u0002J\t\u0010\u008c\u0001\u001a\u00020aH\u0016J/\u0010\u008d\u0001\u001a\u00020a2\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020=2\u0008\u0008\u0002\u0010e\u001a\u00020=2\u000f\u0008\u0002\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:H\u0002J\u001b\u0010\u0090\u0001\u001a\u00020a2\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u0091\u0001\u001a\u00020a2\u0007\u0010\u0092\u0001\u001a\u00020\u000bH\u0002J\t\u0010\u0093\u0001\u001a\u00020aH\u0016J\t\u0010\u0094\u0001\u001a\u00020aH\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0015\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u00108R\u0016\u00109\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010B\u001a\u0008\u0012\u0004\u0012\u00020;0:X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010K\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0:0QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010R\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u00020Z8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;",
        "alexRepository",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "bgColor",
        "",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "bodyTitle",
        "Landroid/text/Spannable;",
        "getBodyTitle",
        "()Landroid/text/Spannable;",
        "clearAlexTokenUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;",
        "clickLogCreator",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/sharptab/log/ItemLog;",
        "Lkotlin/ParameterName;",
        "name",
        "itemLog",
        "Lcom/kakao/talk/sharptab/log/LogActionType;",
        "actionType",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "<set-?>",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "currentVideo",
        "getCurrentVideo",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "getDoc",
        "()Lcom/kakao/talk/sharptab/entity/Doc;",
        "endDate",
        "",
        "getEndDate",
        "()Ljava/lang/String;",
        "errorItemCreator",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorItem;",
        "extraInfoItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "getExtraInfoItem",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "setExtraInfoItem",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;)V",
        "getPollUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPollUseCase;",
        "headerTitle",
        "getHeaderTitle",
        "setHeaderTitle",
        "(Landroid/text/Spannable;)V",
        "horizontalItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "isFold",
        "",
        "isVoting",
        "lastKnownChildHeight",
        "loadingItemCreator",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;",
        "nativeItems",
        "getNativeItems",
        "()Ljava/util/List;",
        "setNativeItems",
        "(Ljava/util/List;)V",
        "orientation",
        "pollAttr",
        "Lcom/kakao/talk/sharptab/entity/PollAttr;",
        "pollData",
        "Lcom/kakao/talk/sharptab/alex/PollHome;",
        "getPollData",
        "()Lcom/kakao/talk/sharptab/alex/PollHome;",
        "setPollData",
        "(Lcom/kakao/talk/sharptab/alex/PollHome;)V",
        "pollItemsCreator",
        "Lkotlin/Function1;",
        "rootStyle",
        "getRootStyle",
        "()I",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "supervisorJob",
        "Lkotlinx/coroutines/Job;",
        "theme",
        "Lcom/kakao/talk/sharptab/util/ThemeType;",
        "getTheme",
        "()Lcom/kakao/talk/sharptab/util/ThemeType;",
        "verticalItems",
        "voteUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase;",
        "cancelChildJobs",
        "",
        "clear",
        "clearAlexToken",
        "doLoadPoll",
        "keepScrollAfterUpdate",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doVotePoll",
        "clientId",
        "pollId",
        "",
        "optionsIds",
        "(Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expandPoll",
        "findOptionFooterItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;",
        "findPollDescriptionPos",
        "findVideoItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;",
        "findVideoItemPos",
        "getSelectedOptionCount",
        "Lkotlin/Pair;",
        "Ljava/util/HashSet;",
        "handleVoteError",
        "statusCode",
        "errorCode",
        "errorMessage",
        "hasPollDescription",
        "initNativeItems",
        "invalidateCollTitle",
        "invalidateExtraInfo",
        "loadPoll",
        "onChildHeight",
        "newHeight",
        "onPollOptionClicked",
        "clickedItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;",
        "onPollReceived",
        "pollHome",
        "onPollResultClicked",
        "pollResultItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;",
        "onVoteSuccess",
        "reloadPoll",
        "retryPoll",
        "sendCollUpdatedEvent",
        "animate",
        "offsetIgnorePositions",
        "sendPollItemClickLog",
        "setHeightToChildItems",
        "height",
        "sharePoll",
        "votePoll",
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
.field public final a:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPollUseCase;

.field public final b:Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase;

.field public final c:Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

.field public d:Lcom/iap/ac/android/ca/z1;

.field public e:Lcom/iap/ac/android/ca/k0;

.field public final f:Lcom/kakao/talk/sharptab/entity/PollAttr;

.field public g:Lcom/kakao/talk/sharptab/alex/PollHome;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:I

.field public k:Landroid/text/Spannable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroid/text/Spannable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/sharptab/entity/Doc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorItem;

.field public final r:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;

.field public final s:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/alex/PollHome;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
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

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public final y:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/sharptab/log/ItemLog;",
            "Lcom/kakao/talk/sharptab/log/LogActionType;",
            "Lcom/kakao/talk/sharptab/log/ClickLog;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/alex/data/AlexRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Coll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alexRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coll"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeItemDelegator"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->POLL_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPollUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPollUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPollUseCase;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->b:Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase;

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->c:Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, v0}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->d:Lcom/iap/ac/android/ca/z1;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->d:Lcom/iap/ac/android/ca/z1;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->e:Lcom/iap/ac/android/ca/k0;

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Attr;->getPollAttr()Lcom/kakao/talk/sharptab/entity/PollAttr;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->f:Lcom/kakao/talk/sharptab/entity/PollAttr;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/PollAttr;->isFold()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->h:Z

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getCustomBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->i:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->isHeadless()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1202a5

    goto :goto_0

    :cond_0
    const v1, 0x7f1202a4

    :goto_0
    iput v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->j:I

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitleLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitleLabelColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->c(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/talk/sharptab/util/ThemeType;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->k:Landroid/text/Spannable;

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/util/ThemeType;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->l:Landroid/text/Spannable;

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/Doc;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->m:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 14
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy.M.d."

    invoke-direct {p2, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->m:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Attr;->getPollAttr()Lcom/kakao/talk/sharptab/entity/PollAttr;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/PollAttr;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    :goto_4
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->n:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uae4c\uc9c0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->o:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    .line 21
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDelegator;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorItem;

    .line 22
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setHasDivider(Z)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;

    .line 23
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$pollItemsCreator$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->s:Lcom/iap/ac/android/q9/b;

    .line 24
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->t:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->A()V

    .line 26
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w:I

    .line 27
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$clickLogCreator$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$clickLogCreator$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->y:Lcom/iap/ac/android/q9/c;

    const/4 p1, -0x2

    .line 28
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->z:I

    return-void

    .line 29
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->c:Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->x:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZZLjava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(ZZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;)Lcom/kakao/talk/sharptab/entity/PollAttr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->f:Lcom/kakao/talk/sharptab/entity/PollAttr;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->h:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->setNativeItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->p:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitleLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Coll;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitleLabelColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Coll;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->c(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getTheme()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/talk/sharptab/util/ThemeType;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->k:Landroid/text/Spannable;

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\uae4c\uc9c0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->c(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->o:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->c(Z)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-wide p1, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->J$0:J

    iget-object p1, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->b:Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase;

    iput-object p0, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->J$0:J

    iput-object p4, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doVotePoll$1;->label:I

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase;->a(Ljava/lang/String;JLjava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 50
    :goto_1
    check-cast p5, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase$Result;

    .line 51
    invoke-virtual {p5}, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase$Result;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->D()V

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p5}, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase$Result;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    :goto_2
    invoke-virtual {p5}, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase$Result;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/kakao/talk/sharptab/alex/domain/usecase/VoteUseCase$Result;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final synthetic a(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;

    iget v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->Z$0:Z

    iget-object v0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPollUseCase;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->f:Lcom/kakao/talk/sharptab/entity/PollAttr;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/PollAttr;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->f:Lcom/kakao/talk/sharptab/entity/PollAttr;

    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/entity/PollAttr;->getPollId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->Z$0:Z

    iput v3, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$doLoadPoll$1;->label:I

    invoke-virtual {p2, v2, v4, v0}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPollUseCase;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    check-cast p2, Lcom/kakao/talk/sharptab/alex/PollHome;

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/alex/PollHome;Z)V

    .line 14
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f111b5d

    const/16 v1, 0x1ad

    if-eq p1, v1, :cond_6

    const p1, 0x7f111b49

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "ALEX-94004"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->e:Lcom/iap/ac/android/ca/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$handleVoteError$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$handleVoteError$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "\ud22c\ud45c\uc5d0 \ucc38\uc5ec\ud558\uae30 \uc704\ud574\uc11c\ub294 \ubcf8\uc778\uc778\uc99d\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 58
    :goto_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->requestKakaoAccountCertification(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v0, "ALEX-94003"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 60
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->j()V

    goto :goto_3

    :pswitch_2
    const-string v1, "ALEX-94002"

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    .line 66
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->j()V

    goto :goto_3

    :pswitch_3
    const-string v0, "ALEX-94001"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 68
    invoke-static {p3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p3, :cond_5

    .line 71
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    .line 74
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->j()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x762e2f39
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/sharptab/alex/PollHome;Z)V
    .locals 12

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPollReceived() : should be main "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    aput-object p0, p1, v0

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->q:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollErrorItem;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->setNativeItems(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZZLjava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->p()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->p:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    new-array p1, v1, [Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    aput-object p0, p1, v0

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->s:Lcom/iap/ac/android/q9/b;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    invoke-interface {v3, v4}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->setNativeItems(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->p()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->p:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v1, [Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    aput-object p0, p1, v0

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 31
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getViewType()Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->v:Ljava/util/List;

    new-array p1, v1, [Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    aput-object p0, p1, v0

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 39
    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getViewType()Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_5

    :pswitch_1
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    .line 43
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->C()V

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->B()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p2

    .line 45
    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZZLjava/util/List;ILjava/lang/Object;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/log/ItemLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/LogActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->y:Lcom/iap/ac/android/q9/c;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;)V
    .locals 13
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/Poll;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->i()Lcom/iap/ac/android/d9/j;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    .line 80
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    if-ge v4, v2, :cond_3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 86
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const v0, 0x7f111b57

    .line 88
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    :goto_2
    const/4 v0, 0x0

    .line 89
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 90
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-eqz v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    .line 94
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;->o()Ljava/util/List;

    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 96
    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->b(Z)V

    goto :goto_6

    .line 97
    :cond_a
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->v:Ljava/util/List;

    if-eqz v1, :cond_15

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-eqz v8, :cond_b

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 100
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    .line 101
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;->o()Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 103
    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->b(Z)V

    goto :goto_8

    .line 104
    :cond_e
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v1

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-eqz v8, :cond_f

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 107
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    .line 108
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;->o()Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 110
    invoke-virtual {v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->b(Z)V

    goto :goto_a

    .line 111
    :cond_12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v1

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    if-eqz v8, :cond_13

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 114
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 115
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->b(Z)V

    goto :goto_c

    .line 116
    :cond_15
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->p()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 117
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v4, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;->b(Z)V

    :cond_17
    if-eqz v0, :cond_18

    .line 118
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->r()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 119
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 120
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->p:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    .line 121
    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Z

    .line 122
    :cond_18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    goto :goto_e

    :cond_19
    const/4 v0, 0x1

    .line 123
    :goto_e
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    move-result-object v1

    if-eqz v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    move v9, v0

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->q()I

    move-result v0

    if-ltz v0, :cond_1b

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1b
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 130
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/alex/PollOption;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v1, -0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    .line 131
    :goto_10
    new-instance p1, Lcom/kakao/talk/sharptab/log/ItemLog;

    add-int/2addr v1, v3

    invoke-direct {p1, v3, v1, v6}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 132
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;

    .line 133
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, p1

    .line 134
    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;-><init>(Ljava/lang/String;IZZLjava/util/List;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendGroupUpdated(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;)V

    :cond_1f
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pollResultItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->f(Lcom/kakao/talk/sharptab/alex/PollHome;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Lcom/kakao/talk/sharptab/alex/PollOption;

    .line 139
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/alex/PollOption;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;->p()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;->u()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 141
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    add-int/2addr v3, v4

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 142
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;)Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 143
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->p:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZZLjava/util/List;ILjava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollResultItem;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 146
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    add-int/2addr v3, v4

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/log/ItemLog;Lcom/kakao/talk/sharptab/log/LogActionType;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;ZILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->z:I

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v1, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;-><init>(Ljava/lang/String;IZZLjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendGroupUpdated(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/GroupUpdatedEvent;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->h:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    .line 11
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->z:I

    if-ne v1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->z:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->d(I)V

    goto :goto_0

    :cond_0
    if-ge v1, p1, :cond_1

    .line 14
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->z:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 14

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPoll() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->f:Lcom/kakao/talk/sharptab/entity/PollAttr;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/PollAttr;->getPollId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->r:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollLoadingItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->setNativeItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->o()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZZLjava/util/List;ILjava/lang/Object;)V

    .line 8
    iget-object v8, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->e:Lcom/iap/ac/android/ca/k0;

    new-instance v11, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$loadPoll$2;

    const/4 v0, 0x0

    invoke-direct {v11, p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$loadPoll$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZLcom/iap/ac/android/j9/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final c(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->A()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZZLjava/util/List;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->b(Z)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->o()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->e:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$clearAlexToken$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$clearAlexToken$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 5
    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightRowItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 7
    instance-of v2, v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightRowItem;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightRowItem;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/DynamicHeightRowItem;->c(I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;ZZLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getShare()Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->shareToKakaoTalk(Lcom/kakao/talk/sharptab/entity/Share;)V

    return-void
.end method

.method public final getDoc()Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->m:Lcom/kakao/talk/sharptab/entity/Doc;

    return-object v0
.end method

.method public final getExtraInfoItem()Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->o:Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;

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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->t:Ljava/util/List;

    return-object v0
.end method

.method public getNativeItems(I)Ljava/util/List;
    .locals 1
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
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/sharptab/alex/AlexUtilsKt;->b(Lcom/kakao/talk/sharptab/alex/Poll;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->v:Ljava/util/List;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

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

.method public i()Lcom/iap/ac/android/d9/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    sget-object v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto/16 :goto_9

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 5
    instance-of v6, v5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    check-cast v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->s()Z

    move-result v6

    if-ne v6, v4, :cond_3

    .line 6
    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    invoke-virtual {v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;->o()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    if-eqz v1, :cond_11

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-eqz v5, :cond_d

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    .line 21
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;->o()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 23
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->s()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 24
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_11
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    if-eqz v1, :cond_16

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-eqz v5, :cond_12

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    .line 30
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;->o()Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 32
    invoke-virtual {v4}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->s()Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 33
    :cond_16
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->c(Z)V

    return-void
.end method

.method public m()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->x:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->d()V

    const v0, 0x7f111b56    # 1.9288E38f

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showLogInUi()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->x:Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    if-eqz v6, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 15
    instance-of v6, v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-eqz v7, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    .line 22
    instance-of v6, v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;

    if-nez v6, :cond_a

    move-object v1, v2

    :cond_a
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItems;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;

    .line 24
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->s()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 25
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionItem;->o()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_c
    iget-object v7, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->e:Lcom/iap/ac/android/ca/k0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$votePoll$3;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$votePoll$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;Ljava/util/HashSet;JLcom/iap/ac/android/j9/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    :cond_d
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->d:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->x:Z

    return-void
.end method

.method public final p()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 3
    instance-of v2, v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollOptionFooterItem;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 2
    :cond_2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w:I

    if-ne v0, v3, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->v:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 6
    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 10
    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 14
    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    if-eqz v3, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return v1
.end method

.method public final r()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    :cond_2
    :goto_1
    move-object v2, v1

    goto :goto_5

    .line 2
    :cond_3
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w:I

    if-ne v0, v2, :cond_6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    goto :goto_5

    .line 4
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    goto :goto_5

    .line 5
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    instance-of v3, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 6
    :goto_5
    instance-of v0, v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v2

    :goto_6
    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollVideoItem;

    return-object v1
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->i:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->t:Ljava/util/List;

    return-void
.end method

.method public final t()Landroid/text/Spannable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->l:Landroid/text/Spannable;

    return-object v0
.end method

.method public final u()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->p:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    return-object v0
.end method

.method public final v()Landroid/text/Spannable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->k:Landroid/text/Spannable;

    return-object v0
.end method

.method public final w()Lcom/kakao/talk/sharptab/alex/PollHome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->j:I

    return v0
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->g:Lcom/kakao/talk/sharptab/alex/PollHome;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/PollHome;->b()Lcom/kakao/talk/sharptab/alex/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/Poll;->g()Lcom/kakao/talk/sharptab/alex/VoteViewType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem$WhenMappings;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_5

    .line 2
    :cond_2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->w:I

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->v:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    :goto_2
    const/4 v1, 0x1

    goto :goto_5

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->u:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollCollItem;->getNativeItems()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/PollDescriptionItem;

    if-eqz v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_b
    :goto_5
    return v1
.end method
