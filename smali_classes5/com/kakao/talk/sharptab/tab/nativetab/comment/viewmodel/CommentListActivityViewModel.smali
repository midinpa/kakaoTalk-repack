.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CommentListActivityViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;
.implements Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;
.implements Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001gB\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001e0NH\u0016J\u0018\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bH\u0002J\u0010\u0010S\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u000bH\u0003J\u0006\u0010T\u001a\u00020PJ\u0006\u0010U\u001a\u00020PJ\u0008\u0010V\u001a\u00020PH\u0016J\u0010\u0010W\u001a\u00020P2\u0006\u0010X\u001a\u00020\u001eH\u0016J\u0010\u0010Y\u001a\u00020P2\u0006\u0010X\u001a\u00020\u001eH\u0016J\u0008\u0010Z\u001a\u00020PH\u0016J\u0010\u0010[\u001a\u00020P2\u0006\u0010\\\u001a\u00020\u000bH\u0002J\u0008\u0010]\u001a\u00020PH\u0016J\u0008\u0010^\u001a\u00020PH\u0016J\u0008\u0010_\u001a\u00020PH\u0002J\u0008\u0010`\u001a\u00020PH\u0016J\u0008\u0010a\u001a\u00020PH\u0016J\u0006\u0010b\u001a\u00020PJ\u0018\u0010c\u001a\u00020P2\u000e\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0NH\u0002J\u0006\u0010f\u001a\u00020PR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0013R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0013R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0013R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002060\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0013R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0013R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u0013R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;",
        "alexRepository",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "clientId",
        "",
        "postKey",
        "myUserId",
        "",
        "(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "bottomRetryButtonVisibilityChangeEventPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;",
        "bottomRetryButtonVisibilityEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "getBottomRetryButtonVisibilityEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "centerRetryButtonVisibilityEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;",
        "getCenterRetryButtonVisibilityEvent",
        "centerRetryButtonVisibilityEventPublisher",
        "commentDeletedEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentDeletedEvent;",
        "getCommentDeletedEvent",
        "commentDeletedEventPublisher",
        "commentItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
        "getCommentItems",
        "()Ljava/util/List;",
        "commentItemsUpdateEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;",
        "getCommentItemsUpdateEvent",
        "commentItemsUpdateEventPublisher",
        "deleteCommentUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;",
        "existMoreCommentsInRemote",
        "",
        "getCommentsByMaxIdUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;",
        "getCommentsUseCase",
        "Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;",
        "isLoadingComments",
        "loadMoreFailed",
        "loadedPageCount",
        "",
        "loadingItemAppendedEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemAppendedEvent;",
        "getLoadingItemAppendedEvent",
        "loadingItemAppendedEventPublisher",
        "loadingItemRemovedEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemRemovedEvent;",
        "getLoadingItemRemovedEvent",
        "loadingItemRemovedEventPublisher",
        "Ljava/lang/Long;",
        "nextMaxId",
        "openUrlEvent",
        "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
        "getOpenUrlEvent",
        "openUrlEventPublisher",
        "pagingOverEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;",
        "getPagingOverEvent",
        "pagingOverEventPublisher",
        "progressBarEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;",
        "getProgressBarEvent",
        "progressBarEventPublisher",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sendRubyLogClickUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;",
        "supervisorJob",
        "Lkotlinx/coroutines/Job;",
        "getCommentListItems",
        "",
        "getMoreComments",
        "",
        "maxId",
        "limit",
        "loadMoreComments",
        "onCenterRetryButtonClicked",
        "onCloseButtonClicked",
        "onCommentClicked",
        "onCommentDeleteCommitted",
        "commentUiModel",
        "onCommentReportCommitted",
        "onDeleteBtnClicked",
        "onDeleteCommentSuccess",
        "deletedCommentId",
        "onDialogDismissed",
        "onDialogShown",
        "onFailGetComments",
        "onLoadMoreRetryButtonClicked",
        "onReportDialogCanceled",
        "onScrolledToBottomArea",
        "onSuccessGetComments",
        "commentList",
        "Lcom/kakao/talk/sharptab/alex/Comment;",
        "onViewRecreated",
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


# instance fields
.field public A:Lcom/iap/ac/android/ca/k0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:J

.field public final G:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Long;

.field public final c:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
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

.field public final g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentDeletedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentDeletedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemAppendedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemAppendedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemRemovedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemRemovedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;",
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
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

.field public final x:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;

.field public final y:Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

.field public z:Lcom/iap/ac/android/ca/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/sharptab/alex/data/AlexRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "alexRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postKey"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->G:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->J:Ljava/lang/Long;

    .line 2
    new-instance p2, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    .line 3
    sget-object p3, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {p3}, Lcom/kakao/talk/sharptab/SharpTab;->h()Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    move-result-object p3

    .line 4
    sget-object p4, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {p4}, Lcom/kakao/talk/sharptab/SharpTab;->j()Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object p4

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->d()Lcom/kakao/talk/sharptab/location/LocationRepository;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTab;->e()Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    move-result-object v1

    .line 7
    invoke-direct {p2, p3, p4, v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->c:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    .line 9
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 11
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 13
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 15
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->k:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 17
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 19
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 20
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 21
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 22
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 23
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 25
    sget-object p2, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 26
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    .line 27
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->w:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

    .line 28
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->x:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;

    .line 29
    new-instance p2, Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->y:Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-static {p2, p1, p2}, Lcom/iap/ac/android/ca/x2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->z:Lcom/iap/ac/android/ca/z1;

    .line 31
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p3

    iget-object p4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->z:Lcom/iap/ac/android/ca/z1;

    invoke-virtual {p3, p4}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->A:Lcom/iap/ac/android/ca/k0;

    .line 32
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->D:Z

    const-wide/16 p3, -0x1

    .line 33
    iput-wide p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->F:J

    .line 34
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->B:Z

    .line 35
    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$1;

    invoke-direct {v3, p0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->b(J)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;)Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->y:Lcom/kakao/talk/sharptab/alex/domain/usecase/DeleteCommentUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;)Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->x:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsByMaxIdUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;)Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->w:Lcom/kakao/talk/sharptab/alex/domain/usecase/GetCommentsUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->Y()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public final M()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->t:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final N()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->r:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentDeletedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->h:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final P()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final R()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemAppendedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->j:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemRemovedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->l:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->v:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->n:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->p:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final W()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->B:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->A:Lcom/iap/ac/android/ca/k0;

    new-instance v6, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$onCenterRetryButtonClicked$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$onCenterRetryButtonClicked$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->c:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    new-instance v2, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->B:Z

    .line 2
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->C:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;->b()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;

    invoke-direct {v3, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->q:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CenterRetryButtonVisibilityEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->B:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;->a()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->i:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemAppendedEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/LoadingItemAppendedEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->F:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->B:Z

    const-wide/16 v0, 0xa

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->a(JJ)V

    return-void
.end method

.method public final a(JJ)V
    .locals 14

    move-object v7, p0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->B:Z

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v8, v7, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->A:Lcom/iap/ac/android/ca/k0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$getMoreComments$1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$getMoreComments$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;JJLcom/iap/ac/android/j9/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

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

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->J:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->u:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v9, Lcom/kakao/talk/sharptab/OpenUrlEvent;

    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/CommentUtilKt;->a(JJ)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/sharptab/OpenUrlEvent;-><init>(Ljava/util/Map;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v2, v9}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->c:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 28
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 29
    :cond_0
    new-instance p1, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v2}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 30
    sget-object p1, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/alex/Comment;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->o:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/ProgressBarEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 9
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    .line 10
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->B:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->J:Ljava/lang/Long;

    invoke-static {p1, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentModelsKt;->a(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 14
    iget v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-wide/16 v3, 0x14

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0xa

    :goto_1
    int-to-long v5, p1

    cmp-long p1, v5, v3

    if-gez p1, :cond_2

    .line 15
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->D:Z

    goto :goto_2

    .line 16
    :cond_2
    iput-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->D:Z

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->F:J

    .line 18
    :goto_2
    iget p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    if-eq p1, v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 22
    iget p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->D:Z

    if-nez p1, :cond_5

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentItemsUpdateEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->E:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->m:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/PagingOverEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    .line 4
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

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;->b()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance p2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentDeletedEvent;

    invoke-direct {p2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentDeletedEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
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

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->A:Lcom/iap/ac/android/ca/k0;

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$onCommentDeleteCommitted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel$onCommentDeleteCommitted$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->d:Ljava/util/List;

    invoke-static {}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;->a()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->s:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/BottomRetryButtonVisibilityChangeEvent;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->F:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->a(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->c:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    new-instance v2, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->c:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    new-instance v2, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CurrentCommentDoc;->a()Lcom/kakao/talk/sharptab/entity/Doc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->c:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    new-instance v2, Lcom/kakao/talk/sharptab/log/ClickLog;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;->a(Lcom/kakao/talk/sharptab/log/ClickLog;)V

    :cond_1
    return-void
.end method
