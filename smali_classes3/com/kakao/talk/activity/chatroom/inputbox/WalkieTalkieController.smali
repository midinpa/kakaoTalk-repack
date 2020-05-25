.class public final Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;
.super Ljava/lang/Object;
.source "WalkieTalkieController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u0000 22\u00020\u0001:\u00012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010!\u001a\u00020\u000eJ\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0013H\u0002J\u0006\u0010$\u001a\u00020\u000eJ\u0016\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u000eH\u0002J\u0016\u0010+\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u000eH\u0002J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u001eH\u0016J\u0010\u00100\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;",
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;",
        "activity",
        "Landroid/app/Activity;",
        "view",
        "Landroid/view/View;",
        "(Landroid/app/Activity;Landroid/view/View;)V",
        "binding",
        "Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;",
        "buttonReleaseTime",
        "",
        "fadeInOutAnimation",
        "Landroid/view/animation/Animation;",
        "isInflated",
        "",
        "()Z",
        "<set-?>",
        "isRecording",
        "recordListener",
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;",
        "touchValidPosition",
        "volumeViewWrapper",
        "Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;",
        "walkieTalkieRecorder",
        "Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;",
        "cancelWalkieTalkieRecording",
        "",
        "convertMillisToTime",
        "",
        "millis",
        "",
        "getViewBounds",
        "Landroid/graphics/Rect;",
        "hideAndComplete",
        "initializeViews",
        "listener",
        "isAble",
        "onTouchMove",
        "x",
        "",
        "y",
        "setRecordGuideText",
        "recordNow",
        "showAndStartRecord",
        "stopAndRemove",
        "validForSend",
        "updateAmplitudeProgress",
        "ampPercent",
        "updateRecordTime",
        "recordMillis",
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
.field public a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

.field public b:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

.field public c:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

.field public d:J

.field public e:Z

.field public f:Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

.field public g:Z

.field public final h:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->h:Landroid/app/Activity;

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$1;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;)Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b(Z)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.record"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "binding"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->y:Landroid/widget/ProgressBar;

    const-string v3, "binding.timerProgressbar"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit16 v3, p1, 0x3e8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->w:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v1, "binding.recordTimeText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;-><init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$UIListener;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->c:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

    const p2, 0x7f091bf0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 7
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$initializeViews$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController$initializeViews$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    new-instance p1, Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->z:Landroid/view/View;

    const-string v0, "binding.volumeDisplay"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;-><init>(Landroid/view/View;[I)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->f:Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->h:Landroid/app/Activity;

    const p2, 0x7f010032

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    return-void

    :cond_0
    const-string p1, "binding"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x7f091bdd
        0x7f091bde
        0x7f091bdf
        0x7f091be0
    .end array-data
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->e:Z

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const v2, 0x7f110f24

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603bd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->e:Z

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v2, "binding.speakNow"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->h:Landroid/app/Activity;

    const v3, 0x7f1104eb

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0606c6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->f:Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/audio/VolumeViewWrapper;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b(Z)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->y:Landroid/widget/ProgressBar;

    const-string v2, "binding.timerProgressbar"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->w:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v3, "binding.recordTimeText"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 25
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->g:Z

    return-void

    .line 26
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 31
    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->e:Z

    if-nez v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a()V

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b(Z)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->d:J

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->c()I

    move-result v3

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_1

    .line 36
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v2, "t"

    const-string v3, "cr"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v1

    :cond_1
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->a(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->c:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->c()I

    move-result v4

    invoke-interface {v3, v1, v4}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;->a(Ljava/io/File;I)V

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->e()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final b(Landroid/view/View;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(Landroid/view/View;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    const/4 p2, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->y:Landroid/widget/ProgressBar;

    const-string v2, "binding.timerProgressbar"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->w:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v3, "binding.recordTimeText"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603bd

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/theme/ThemeTextView;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;->x:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->h()V

    .line 12
    :cond_1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->e:Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(Z)V

    return v0

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(I)Ljava/lang/String;
    .locals 7

    .line 4
    div-int/lit16 p1, p1, 0x3e8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    div-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%01d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->d:J

    sub-long/2addr v0, v2

    const/16 v2, 0xc8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a:Lcom/kakao/talk/databinding/WalkietalkieLayoutBinding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->g:Z

    return v0
.end method
