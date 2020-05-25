.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;
.source "CommentColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;
.implements Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a3\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010k\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0008\u0010o\u001a\u00020\u000cH\u0002J\u0008\u0010p\u001a\u00020lH\u0016J\u0014\u0010q\u001a\u0004\u0018\u00010\u001c2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u000e\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u001c0_H\u0016J\u0008\u0010s\u001a\u00020lH\u0002J\u0008\u0010t\u001a\u00020lH\u0003J\u0006\u0010u\u001a\u00020\u000cJ\u000e\u0010v\u001a\u00020l2\u0006\u0010w\u001a\u00020\u000cJ\u0006\u0010x\u001a\u00020lJ\u0008\u0010y\u001a\u00020lH\u0016J\u0010\u0010z\u001a\u00020l2\u0006\u0010{\u001a\u00020\u0010H\u0007J\u0010\u0010|\u001a\u00020l2\u0006\u0010}\u001a\u00020\u001cH\u0016J\u0006\u0010~\u001a\u00020lJ\u0010\u0010\u007f\u001a\u00020l2\u0006\u0010}\u001a\u00020\u001cH\u0016J\t\u0010\u0080\u0001\u001a\u00020lH\u0016J\u0012\u0010\u0081\u0001\u001a\u00020l2\u0007\u0010\u0082\u0001\u001a\u00020EH\u0002J\t\u0010\u0083\u0001\u001a\u00020lH\u0016J\t\u0010\u0084\u0001\u001a\u00020lH\u0016J\t\u0010\u0085\u0001\u001a\u00020lH\u0002J\u0013\u0010\u0086\u0001\u001a\u00020l2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J\t\u0010\u0089\u0001\u001a\u00020lH\u0002J\u0007\u0010\u008a\u0001\u001a\u00020lJ\u0013\u0010\u008b\u0001\u001a\u00020l2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u0019\u0010\u008e\u0001\u001a\u00020l2\u0008\u0010K\u001a\u0004\u0018\u00010EH\u0002\u00a2\u0006\u0003\u0010\u008f\u0001J\t\u0010\u0090\u0001\u001a\u00020lH\u0016J\u0007\u0010\u0091\u0001\u001a\u00020lJ\u0007\u0010\u0092\u0001\u001a\u00020lJ\u0007\u0010\u0093\u0001\u001a\u00020lJ\u001a\u0010\u0094\u0001\u001a\u00020l2\u000f\u0010\u0095\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010n0_H\u0002J\u0010\u0010\u0096\u0001\u001a\u00020l2\u0007\u0010\u0097\u0001\u001a\u00020\u000cJ\u0011\u0010\u0098\u0001\u001a\u00020l2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001J\u000f\u0010\u009b\u0001\u001a\u00020l2\u0006\u0010g\u001a\u00020\u0010J\u0007\u0010\u009c\u0001\u001a\u00020lJ\u0007\u0010\u009d\u0001\u001a\u00020lJ\u0013\u0010\u009e\u0001\u001a\u00020l2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0007\u0010\u00a1\u0001\u001a\u00020lJ\u0011\u0010\u00a2\u0001\u001a\u00020l2\u0006\u0010h\u001a\u00020EH\u0003R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0012R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001e\u00108\u001a\u0002072\u0006\u00106\u001a\u000207@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00089\u0010:R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u0002070@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010FR\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010K\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010FR\u0011\u0010L\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u0012R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010P\u001a\u0004\u0018\u00010Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0017R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u0017R\u0014\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u000e\u0010g\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010h\u001a\u00020E2\u0006\u0010!\u001a\u00020E@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010j\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "alexRepository",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "coll",
        "Lcom/kakao/talk/sharptab/entity/Coll;",
        "nativeItemDelegator",
        "Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;",
        "(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V",
        "attachedToWindow",
        "",
        "clearAlexTokenUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/String;",
        "commentItemDeletedEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemRemovedEvent;",
        "getCommentItemDeletedEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "commentItemDeletedEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "commentItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
        "commentItemsUpdateEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;",
        "getCommentItemsUpdateEvent",
        "commentItemsUpdateEventPublisher",
        "<set-?>",
        "commentKey",
        "getCommentKey",
        "deleteCommentUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "getDoc",
        "()Lcom/kakao/talk/sharptab/entity/Doc;",
        "docTitle",
        "",
        "getDocTitle",
        "()Ljava/lang/CharSequence;",
        "getCommentsUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;",
        "getPostIdUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;",
        "getUserInfoUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetUserInfoUseCase;",
        "isViewableAvailable",
        "()Z",
        "value",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;",
        "loadingState",
        "setLoadingState",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V",
        "loadingStateChangeEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "getLoadingStateChangeEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "loadingStateChangeEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxData;",
        "logInState",
        "Lcom/kakao/talk/sharptab/alex/LogInState;",
        "myDisplayName",
        "myUserId",
        "",
        "Ljava/lang/Long;",
        "nextUpdateTimerDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "postCommentUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;",
        "postId",
        "postKey",
        "getPostKey",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "share",
        "Lcom/kakao/talk/sharptab/entity/Share;",
        "getShare",
        "()Lcom/kakao/talk/sharptab/entity/Share;",
        "showAlertMessageEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;",
        "getShowAlertMessageEvent",
        "showAlertMessageEventPublisher",
        "startWatchMoreEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/StartWatchMore;",
        "getStartWatchMoreEvent",
        "startWatchMoreEventPublisher",
        "supervisorJob",
        "Lkotlinx/coroutines/Job;",
        "tags",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
        "getTags",
        "()Ljava/util/List;",
        "titleMode",
        "",
        "getTitleMode",
        "()I",
        "unCommittedComment",
        "updatePeriodBySecond",
        "getUpdatePeriodBySecond",
        "()J",
        "addPostedComment",
        "",
        "postedComment",
        "Lcom/kakao/talk/sharptab/alex/Comment;",
        "checkAutoUpdatePossible",
        "clear",
        "createMyComment",
        "getCommentListItems",
        "getComments",
        "getUserInfoAndPostId",
        "isCurrentCommentCountEmpty",
        "onAutoUpdateChanged",
        "turnOn",
        "onCommentAutoUpdateBtnClicked",
        "onCommentClicked",
        "onCommentCommitted",
        "commentContents",
        "onCommentDeleteCommitted",
        "commentUiModel",
        "onCommentInputBarClicked",
        "onCommentReportCommitted",
        "onDeleteBtnClicked",
        "onDeleteSuccess",
        "deletedCommentId",
        "onDialogDismissed",
        "onDialogShown",
        "onFailGetComments",
        "onGetUserInfoSuccessfulResponse",
        "myUserInfo",
        "Lcom/kakao/talk/sharptab/alex/MyUserInfo;",
        "onGetUserInfoUnSuccessfulResponse",
        "onKakaoAccountLoggedIn",
        "onPostCommentResult",
        "result",
        "Lcom/kakao/talk/sharptab/alex/AlexApiResult;",
        "onPostIdRequestFinished",
        "(Ljava/lang/Long;)V",
        "onReportDialogCanceled",
        "onRetryClicked",
        "onShareIconClicked",
        "onSubTitleContainerClicked",
        "onSuccessGetComments",
        "commentList",
        "onTabVisibilityChanged",
        "visible",
        "onTagClicked",
        "tag",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
        "onUnCommittedComment",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewableAccepted",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "onWatchMoreCommentClicked",
        "scheduleNextUpdate",
        "LoadingState",
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
.field public final A:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/StartWatchMore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemRemovedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemRemovedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/iap/ac/android/w7/b;

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public final b:Lcom/kakao/talk/sharptab/entity/Doc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/sharptab/alex/LogInState;

.field public l:Lcom/iap/ac/android/ca/z1;

.field public m:Lcom/iap/ac/android/ca/k0;

.field public final n:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

.field public final o:Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

.field public final p:Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;

.field public final q:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;

.field public final r:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetUserInfoUseCase;

.field public final s:Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/StartWatchMore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V
    .locals 3
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
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;->COMMENT_COLL:Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/model/NativeItemViewType;Lcom/kakao/talk/sharptab/entity/Coll;Lcom/kakao/talk/sharptab/delegator/NativeItemDelegator;)V

    .line 2
    sget-object p3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->UnInitialized:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Coll;->getDocGroups()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/DocGroup;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/entity/Doc;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p2, p3, v0, p3}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtilsKt;->a(Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/util/ThemeType;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->c:Ljava/lang/CharSequence;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getTags()Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/kakao/talk/sharptab/entity/Tag;

    .line 9
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;

    invoke-direct {v2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tag;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->d:Ljava/util/List;

    const/4 p2, 0x4

    .line 11
    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->e:I

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getCommentAttr()Lcom/kakao/talk/sharptab/entity/CommentAttr;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/CommentAttr;->getClientId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->f:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/Attr;->getCommentAttr()Lcom/kakao/talk/sharptab/entity/CommentAttr;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/entity/CommentAttr;->getPostKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->g:Ljava/lang/String;

    .line 14
    sget-object p2, Lcom/kakao/talk/sharptab/alex/LogInState;->UnKnown:Lcom/kakao/talk/sharptab/alex/LogInState;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->k:Lcom/kakao/talk/sharptab/alex/LogInState;

    const/4 p2, 0x1

    .line 15
    invoke-static {p3, p2, p3}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->l:Lcom/iap/ac/android/ca/z1;

    .line 16
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->l:Lcom/iap/ac/android/ca/z1;

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    .line 17
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->n:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

    .line 18
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->o:Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

    .line 19
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->p:Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;

    .line 20
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->q:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;

    .line 21
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetUserInfoUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetUserInfoUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->r:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetUserInfoUseCase;

    .line 22
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->s:Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Attr;->getCommentAttr()Lcom/kakao/talk/sharptab/entity/CommentAttr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/CommentAttr;->getRefreshSec()I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x5

    :goto_1
    iput-wide p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t:J

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->v:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->w:Ljava/lang/String;

    .line 26
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 27
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 28
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 29
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 30
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 31
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 32
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 33
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 34
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 35
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->A()V

    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p3

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p3

    .line 39
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p3

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_3

    :goto_2
    throw p3

    :goto_3
    goto :goto_2
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/kakao/talk/sharptab/alex/AlexApiResult;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/alex/AlexApiResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/kakao/talk/sharptab/alex/MyUserInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/alex/MyUserInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/lang/Long;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->s:Lcom/kakao/talk/sharptab/alex/domain/usecase/ClearAlexTokenUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->i:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->o:Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->n:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->q:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetPostIdUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/GetUserInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->r:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetUserInfoUseCase;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->p:Lcom/kakao/talk/sharptab/alex/domain/usecase/PostCommentUseCase;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->A()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->F()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$getUserInfoAndPostId$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$getUserInfoAndPostId$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->toggleCommentAutoUpdateValue()V

    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showLogInUi()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->UnInitialized:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->InitializeFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->k:Lcom/kakao/talk/sharptab/alex/LogInState;

    sget-object v2, Lcom/kakao/talk/sharptab/alex/LogInState;->NotLoggedIn:Lcom/kakao/talk/sharptab/alex/LogInState;

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentInputBarClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentInputBarClicked$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Paused:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->I:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showCommentInputView(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 12
    :cond_4
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 13
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->LoadingFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->InitializeFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/alex/LogInState;->UnKnown:Lcom/kakao/talk/sharptab/alex/LogInState;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->k:Lcom/kakao/talk/sharptab/alex/LogInState;

    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onKakaoAccountLoggedIn$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onKakaoAccountLoggedIn$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->LoadingFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->InitializeFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->UnInitialized:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->A()V

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Paused:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->I:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->getShare()Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->shareToKakaoTalk(Lcom/kakao/talk/sharptab/entity/Share;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Coll;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Doc;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_1
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openDocFromTabItem(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->u:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isCommentAutoUpdateTurnOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->u:Z

    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->UnInitialized:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->InitializeFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->z:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/StartWatchMore;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->h:Ljava/lang/Long;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->i:Ljava/lang/Long;

    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->k:Lcom/kakao/talk/sharptab/alex/LogInState;

    sget-object v6, Lcom/kakao/talk/sharptab/alex/LogInState;->LoggedIn:Lcom/kakao/talk/sharptab/alex/LogInState;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/StartWatchMore;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 6
    :cond_1
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    invoke-direct {v1, v8, v8, v7}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    .line 66
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->b()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->D:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemRemovedEvent;

    invoke-direct {p2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemRemovedEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/alex/AlexApiResult;)V
    .locals 7

    .line 40
    instance-of v0, p1, Lcom/kakao/talk/sharptab/alex/PostCommentSuccess;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/kakao/talk/sharptab/alex/PostCommentSuccess;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/PostCommentSuccess;->a()Lcom/kakao/talk/sharptab/alex/Comment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/alex/Comment;)V

    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->v:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/kakao/talk/sharptab/alex/PostCommentError;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/PostCommentError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/PostCommentError;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;ZILjava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/PostCommentError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/alex/Comment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(Lcom/kakao/talk/sharptab/alex/Comment;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/alex/MyUserInfo;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/MyUserInfo;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->h:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/MyUserInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/MyUserInfo;->a()Lcom/kakao/talk/sharptab/alex/LogInState;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->k:Lcom/kakao/talk/sharptab/alex/LogInState;

    .line 16
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/entity/Tag;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tag;->getLink()Lcom/kakao/talk/sharptab/entity/Link;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 52
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 53
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 54
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->LINK:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->openLinkFromTabItem(Lcom/kakao/talk/sharptab/entity/Link;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commentUiModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/CommentUtilKt;->a(JJ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/OpenUrlFromItemDelegator;Ljava/lang/String;Lcom/kakao/talk/sharptab/log/ClickLog;ZILjava/lang/Object;)V

    .line 59
    new-instance p1, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 61
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 62
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-eq v0, p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->x:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->i:Ljava/lang/Long;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onPostIdRequestFinished$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onPostIdRequestFinished$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "commentContents"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->F:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;

    const-string/jumbo v1, "\ub0b4\uc6a9\uc744 \uc785\ub825\ud574 \uc8fc\uc138\uc694."

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Paused:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne v0, v1, :cond_1

    .line 29
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 30
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(J)V

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->v:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->i:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 33
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v8, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$2;

    invoke-direct {v11, p0, p1, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentCommitted$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 35
    :goto_0
    new-instance p1, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 37
    :cond_3
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 38
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->h:Ljava/lang/Long;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentModelsKt;->a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->B:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isCommentAutoUpdateTurnOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 24
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(J)V

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Finished:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/alex/Comment;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/Comment;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/Comment;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/alex/Comment;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    sget-object v11, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->MyComment:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    .line 18
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    if-ne v11, v11, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentModelsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 20
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;)V

    :cond_1
    return-object v1
.end method

.method public final b(J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$scheduleNextUpdate$2;

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->I:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commentUiModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentDeleteCommitted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$onCommentDeleteCommitted$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unCommittedComment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->v:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Paused:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 25
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Finished:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isCommentAutoUpdateTurnOn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t()V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->l:Lcom/iap/ac/android/ca/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDoc()Lcom/kakao/talk/sharptab/entity/Doc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    return-object v0
.end method

.method public final getDocTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getShare()Lcom/kakao/talk/sharptab/entity/Share;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getShare()Lcom/kakao/talk/sharptab/entity/Share;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public getTitleMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->e:I

    return v0
.end method

.method public h()V
    .locals 5

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public isViewableAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isRequiredViewable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->sendClickLogFromTabItem(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Paused:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b(J)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isCommentAutoUpdateTurnOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/processor/ViewableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->getCurrentDocGroup()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/Doc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/sharptab/log/ViewableLog;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/kakao/talk/sharptab/log/ViewableLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;J)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->appendViewableLog(Lcom/kakao/talk/sharptab/log/ViewableLog;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ItemRemovedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->E:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final r()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->C:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->m:Lcom/iap/ac/android/ca/k0;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$getComments$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$getComments$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final u()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->y:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ShowAlertMessageEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->G:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final x()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/StartWatchMore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->A:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->t:J

    return-wide v0
.end method

.method public z()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;->b:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 3
    :cond_0
    new-instance v1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v2, 0x11

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
