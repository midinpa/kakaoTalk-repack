.class public final Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;
.super Ljava/lang/Object;
.source "KeywordEffectController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J)\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0006\u0010\u001e\u001a\u00020\u000fJ\u0006\u0010\u001f\u001a\u00020\u0017J\u001f\u0010 \u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J!\u0010%\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010&J!\u0010\'\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010&J\u0006\u0010(\u001a\u00020\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "FADE_DURATION",
        "",
        "TRANSPARENT_MASK",
        "",
        "getActivity",
        "()Landroid/app/Activity;",
        "bgEndColor",
        "Ljava/lang/Integer;",
        "bgStartColor",
        "isAnimating",
        "",
        "keywordEffectBg",
        "Landroid/view/View;",
        "keywordEffectView",
        "Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;",
        "callbackOnEffectColorUpdate",
        "",
        "fromColor",
        "toColor",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/animation/TimeInterpolator;)V",
        "init",
        "isEffectAnimating",
        "onConfigurationChanged",
        "playKeywordEffect",
        "effectId",
        "backgroundColor",
        "(Ljava/lang/Long;I)Z",
        "setKeywordEffectListener",
        "startFadeInAnimation",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "startFadeOutAnimation",
        "stopKeywordEffect",
        "KeywordEffectListener",
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
.field public a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

.field public b:Landroid/view/View;

.field public c:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;

.field public final d:J

.field public final e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Z

.field public final i:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->i:Landroid/app/Activity;

    const-wide/16 v0, 0xfa

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d:J

    const p1, 0xffffff

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->e:I

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->f:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keywordEffectBg"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->c:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->h:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->i:Landroid/app/Activity;

    const v1, 0x7f090bb9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.keyword_effect)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->i:Landroid/app/Activity;

    const v1, 0x7f090bba

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.findViewById(R.id.keyword_effect_bg)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$init$3;-><init>(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "keywordEffectView"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->c:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "keywordEffectBg"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$startFadeInAnimation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$startFadeInAnimation$1;-><init>(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/animation/TimeInterpolator;)V

    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 35
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "this"

    .line 36
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance p2, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$callbackOnEffectColorUpdate$$inlined$apply$lambda$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$callbackOnEffectColorUpdate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Ljava/lang/Long;I)Z
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    sget-object p1, Lcom/kakao/talk/singleton/KeywordEffectManager;->c:Lcom/kakao/talk/singleton/KeywordEffectManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/KeywordEffectManager$Companion;->a()Lcom/kakao/talk/singleton/KeywordEffectManager;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/KeywordEffectManager;->a(Ljava/lang/Long;)Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/iap/ac/android/v9/c;->b:Lcom/iap/ac/android/v9/c$b;

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/v;->a(Ljava/util/Collection;Lcom/iap/ac/android/v9/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects$Effect;

    if-eqz p1, :cond_4

    .line 13
    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->h:Z

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects$Effect;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->g:Ljava/lang/Integer;

    .line 15
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->e:I

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects$Effect;->a()I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->c(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->f:I

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    const-string v1, "keywordEffectView"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects$Effect;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    const-string v3, "keywordEffectBg"

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects$Effect;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "keywordEffectBg"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$startFadeOutAnimation$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$startFadeOutAnimation$1;-><init>(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/animation/TimeInterpolator;)V

    return-void

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->h:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto :goto_0

    :cond_0
    const-string v0, "keywordEffectView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->h:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    const-string v2, "keywordEffectBg"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->c:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->f:I

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->h:Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->c:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "keywordEffectView"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method
