.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;
.super Ljava/lang/Object;
.source "CommentInputViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u000e\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020(J\u000e\u0010-\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020(J\u0006\u0010/\u001a\u00020(J \u00100\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u00101\u001a\u00020(2\u0008\u00102\u001a\u0004\u0018\u000103J\u0019\u00104\u001a\u00020(2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0019\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0096\u0001J\u0013\u00109\u001a\u00020(2\u0008\u0008\u0001\u0010:\u001a\u00020;H\u0096\u0001J\u0011\u00109\u001a\u00020(2\u0006\u0010<\u001a\u00020\u000bH\u0096\u0001R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;",
        "Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;",
        "commentInputViewModelDelegator",
        "(Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;)V",
        "<set-?>",
        "",
        "bottomSheetExpanded",
        "getBottomSheetExpanded",
        "()Z",
        "collapsedByCommentCommit",
        "commentKey",
        "",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "firstExpand",
        "guideTextVisibilityEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;",
        "getGuideTextVisibilityEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "guideTextVisibilityPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxData;",
        "inputCountEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;",
        "getInputCountEvent",
        "inputCountPublisher",
        "orientationChangedEvent",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
        "getOrientationChangedEvent",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;",
        "sendRubyLogClickUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;",
        "unCommittedComment",
        "unCommittedCommentEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;",
        "getUnCommittedCommentEvent",
        "unCommittedCommentPublisher",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;",
        "commitComment",
        "",
        "commentContents",
        "onBottomSheetCollapsed",
        "comment",
        "onBottomSheetExpanded",
        "onCommit",
        "onEmptyTextCommit",
        "onHandlerDimAreaClicked",
        "onShowCommentInputView",
        "onTextChanged",
        "text",
        "Landroid/text/Editable;",
        "saveUnCommittedComment",
        "setStatusBarDim",
        "dimmed",
        "amount",
        "",
        "showToast",
        "resId",
        "",
        "message",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

.field public final b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEvent<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/sharptab/entity/Doc;

.field public l:Z

.field public m:Z

.field public final synthetic n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commentInputViewModelDelegator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;

    .line 3
    new-instance p1, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->h()Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTab;->j()Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/SharpTab;->d()Lcom/kakao/talk/sharptab/location/LocationRepository;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/SharpTab;->e()Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    move-result-object v3

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

    .line 9
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 11
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    .line 13
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->i:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;

    invoke-direct {v3, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    const v0, 0x7f111b20

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->showToast(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "comment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;ZFILjava/lang/Object;)V

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->h:Z

    .line 16
    iget-boolean v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->l:Z

    if-eqz v1, :cond_0

    .line 17
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->l:Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unCommittedComment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/SaveUnCommittedCommentDelegator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V
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

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->j:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->i:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->i:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->k:Lcom/kakao/talk/sharptab/entity/Doc;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->m:Z

    return-void
.end method

.method public a(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;->a(ZF)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->h:Z

    return v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->e:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commentContents"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->l:Z

    return-void
.end method

.method public final c()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commentContents"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/CommitCommentDelegator;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->g:Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator$DefaultImpls;->a(Lcom/kakao/talk/sharptab/delegator/StatusBarDimDelegator;ZFILjava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->h:Z

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->f:Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->d:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->m:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->k:Lcom/kakao/talk/sharptab/entity/Doc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a:Lcom/kakao/talk/sharptab/domain/usecase/SendRubyLogClickUseCase;

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

    const/4 v4, 0x6

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

.method public p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber<",
            "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/delegator/OrientationChangedEventDelegator;->p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public showToast(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;

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

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->n:Lcom/kakao/talk/sharptab/delegator/CommentViewModelDelegator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/sharptab/delegator/ShowToastDelegator;->showToast(Ljava/lang/String;)V

    return-void
.end method
