.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;
.super Landroid/widget/FrameLayout;
.source "CommentInputView.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/OnBackPressedHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001e\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\nH\u0002J\u000f\u0010*\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010+J\u000f\u0010,\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010+J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u000f\u0010/\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010+J\u000f\u00100\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010+J\u0012\u00101\u001a\u0004\u0018\u00010.2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020#H\u0002J\u001e\u00103\u001a\u00020#2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u00020#J\u0008\u00107\u001a\u000205H\u0016J\u0008\u00108\u001a\u00020#H\u0014J\u0010\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020#2\u0006\u0010:\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020#2\u0006\u0010:\u001a\u00020?H\u0002J \u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u0010\u0010F\u001a\u00020#2\u0006\u0010:\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u00020#H\u0002J\u0008\u0010I\u001a\u00020#H\u0002R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/talk/sharptab/OnBackPressedHandler;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bottomSheetBehavior",
        "Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;",
        "commit",
        "Landroid/widget/TextView;",
        "dimLayout",
        "Landroid/view/View;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "editText",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editTextContainer",
        "guideText",
        "handlerDimArea",
        "inputContainer",
        "inputCount",
        "textWatcher",
        "com/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;",
        "viewModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;",
        "applyTheme",
        "",
        "clearListeners",
        "configureDimAreaColor",
        "slideOffset",
        "",
        "configureEditTextContainerHeight",
        "orientation",
        "getCommentCommitTextColor",
        "()Ljava/lang/Integer;",
        "getCommentContentsColor",
        "getCommentEditTextContainerBG",
        "Landroid/graphics/drawable/Drawable;",
        "getCommentGuideTextColor",
        "getCommentInputCountColor",
        "getCommentInputViewBG",
        "hideSoftKeyboardAndCommentInputView",
        "initCommentInputView",
        "recreated",
        "",
        "initialize",
        "onBackPressed",
        "onDetachedFromWindow",
        "onGuideTextVisibilityChangeEvent",
        "event",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;",
        "onInputCountEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;",
        "onOrientationChangeEvent",
        "Lcom/kakao/talk/sharptab/OrientationChangedEvent;",
        "onShowCommentInputView",
        "commentKey",
        "",
        "unCommittedComment",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "onUnCommittedCommentEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;",
        "restorePreviousViewState",
        "subscribeEvents",
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
.field public final a:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/iap/ac/android/w7/a;

.field public i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior<",
            "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

.field public k:Landroid/view/View;

.field public final l:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->h:Lcom/iap/ac/android/w7/a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c09cd

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0909b8

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.input_container)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b:Landroid/view/View;

    const p1, 0x7f090457

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.comment_input_edit_text)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    const p1, 0x7f090863

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.guide_text)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c:Landroid/widget/TextView;

    const p1, 0x7f0909b9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.input_count)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->d:Landroid/widget/TextView;

    const p1, 0x7f090462

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.commit)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->e:Landroid/widget/TextView;

    const p1, 0x7f090454

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.comment_edit_text_container)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->f:Landroid/view/View;

    const p1, 0x7f090874

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.handler_container)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->g:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(I)V

    .line 12
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->l:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributeSet"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->h:Lcom/iap/ac/android/w7/a;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09cd

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0909b8

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.input_container)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b:Landroid/view/View;

    const p1, 0x7f090457

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.comment_input_edit_text)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    const p1, 0x7f090863

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.guide_text)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c:Landroid/widget/TextView;

    const p1, 0x7f0909b9

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.input_count)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->d:Landroid/widget/TextView;

    const p1, 0x7f090462

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.commit)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->e:Landroid/widget/TextView;

    const p1, 0x7f090454

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.comment_edit_text_container)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->f:Landroid/view/View;

    const p1, 0x7f090874

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.handler_container)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->g:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(I)V

    .line 24
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->l:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributeSet"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/iap/ac/android/w7/a;

    invoke-direct {p1}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->h:Lcom/iap/ac/android/w7/a;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09cd

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0909b8

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.input_container)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b:Landroid/view/View;

    const p1, 0x7f090457

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.comment_input_edit_text)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    const p1, 0x7f090863

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.guide_text)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c:Landroid/widget/TextView;

    const p1, 0x7f0909b9

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.input_count)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->d:Landroid/widget/TextView;

    const p1, 0x7f090462

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.commit)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->e:Landroid/widget/TextView;

    const p1, 0x7f090454

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.comment_edit_text_container)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->f:Landroid/view/View;

    const p1, 0x7f090874

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.handler_container)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->g:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(I)V

    .line 36
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->l:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheetBehavior"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;Lcom/kakao/talk/sharptab/OrientationChangedEvent;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/OrientationChangedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c()V

    return-void
.end method

.method private final getCommentCommitTextColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentContentsCommitText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDarkModeColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentContentsCommitText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getCommentContentsColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentContentsText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDarkModeColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentContentsText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getCommentGuideTextColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentGuideText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDarkModeColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentGuideText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final getCommentInputCountColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentInputCountText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDarkModeColor()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->CommentInputCountText:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 42
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081485

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f081484

    .line 44
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07046f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 32
    iget-object v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 33
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 34
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getCommentGuideTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getCommentInputCountColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getCommentContentsColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getCommentCommitTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 v1, 0x10

    int-to-double v1, v1

    const/4 v3, 0x6

    int-to-double v3, v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int p1, p1, v1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "dimLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "context.resources"

    const-string v2, "context"

    const/4 v3, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->f:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 18
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->f:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x432c0000    # 172.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 21
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/OrientationChangedEvent;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OrientationChangedEvent;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputCountEvent;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/100"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimLayout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->k:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->d()V

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->e()V

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.sharptab.search.SwipeLockableBottomSheetBehavior<com.kakao.talk.sharptab.tab.nativetab.comment.ui.CommentInputView!>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/GuideTextVisibilityEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/UnCommittedCommentEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

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

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/sharptab/entity/Doc;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->r()Lcom/kakao/talk/sharptab/util/ThemeType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/sharptab/util/DarkModeTheme;->a:Lcom/kakao/talk/sharptab/util/DarkModeTheme;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08159b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f08159a

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->l:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$hideSoftKeyboardAndCommentInputView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$hideSoftKeyboardAndCommentInputView$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/util/SharpTabSoftInputUtilKt;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->f()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->l:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$textWatcher$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->g:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a()V

    return-void

    :cond_0
    const-string v0, "bottomSheetBehavior"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a()Z

    move-result v0

    const-string v2, "dimLayout"

    const-string v3, "bottomSheetBehavior"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(F)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string/jumbo v0, "viewModel"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->h:Lcom/iap/ac/android/w7/a;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    const/4 v2, 0x0

    const-string/jumbo v3, "viewModel"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->c()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->b()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->p()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->d()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$subscribeEvents$1$4;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->j:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->i:Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string/jumbo v0, "viewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->h:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b()V

    return-void
.end method
