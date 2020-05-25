.class public final Lcom/kakao/talk/i/view/KakaoIRingView;
.super Landroid/view/View;
.source "KakaoIRingView.kt"

# interfaces
.implements Lcom/kakao/i/service/Auditorium$SoundLevelMeter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\nH\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u0017H\u0014J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0015H\u0016J(\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0014R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/i/view/KakaoIRingView;",
        "Landroid/view/View;",
        "Lcom/kakao/i/service/Auditorium$SoundLevelMeter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "SCALE_MAX",
        "drawableGlow",
        "Landroid/graphics/drawable/Drawable;",
        "drawableMic",
        "micRect",
        "Landroid/graphics/Rect;",
        "moment",
        "Lcom/kakao/i/util/Moment;",
        "rmsBackingField",
        "",
        "dispatchVisibilityChanged",
        "",
        "changedView",
        "visibility",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onRmsChanged",
        "rms",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
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
.field public final a:I

.field public b:F

.field public c:Lcom/kakao/i/util/Moment;

.field public d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->a:I

    .line 3
    sget-object p1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/util/Moment$Companion;->getUNDEFINED()Lcom/kakao/i/util/Moment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->c:Lcom/kakao/i/util/Moment;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0807e7

    invoke-static {p1, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ResourcesCompat.getDrawa\u2026ringview_grow_up, null)!!"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08175a

    invoke-static {p1, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ResourcesCompat.getDrawa\u2026emode_btn_answer, null)!!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->f:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1e

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->a:I

    .line 10
    sget-object p1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/util/Moment$Companion;->getUNDEFINED()Lcom/kakao/i/util/Moment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->c:Lcom/kakao/i/util/Moment;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->d:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0807e7

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ResourcesCompat.getDrawa\u2026ringview_grow_up, null)!!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08175a

    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "ResourcesCompat.getDrawa\u2026emode_btn_answer, null)!!"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->f:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    .line 14
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->a:I

    .line 17
    sget-object p1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/util/Moment$Companion;->getUNDEFINED()Lcom/kakao/i/util/Moment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->c:Lcom/kakao/i/util/Moment;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->d:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0807e7

    invoke-static {p1, p3, p2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "ResourcesCompat.getDrawa\u2026ringview_grow_up, null)!!"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08175a

    invoke-static {p1, p3, p2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "ResourcesCompat.getDrawa\u2026emode_btn_answer, null)!!"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->f:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2

    .line 21
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/view/KakaoIRingView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->b:F

    return-void
.end method


# virtual methods
.method public dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const p1, 0x3a83126f    # 0.001f

    .line 2
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->getSpeechPlayer()Lcom/kakao/i/master/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getSoundLevelMeasurer()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->getContentPlayer()Lcom/kakao/i/master/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getSoundLevelMeasurer()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->getSpeechPlayer()Lcom/kakao/i/master/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getSoundLevelMeasurer()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->getContentPlayer()Lcom/kakao/i/master/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/master/Player;->getSoundLevelMeasurer()Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->e:Landroid/graphics/drawable/Drawable;

    rsub-int/lit8 v2, v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 3

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->b:F

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->c:Lcom/kakao/i/util/Moment;

    sget-object v2, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v2}, Lcom/kakao/i/util/Moment$Companion;->getUNDEFINED()Lcom/kakao/i/util/Moment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/util/Moment$Companion;->current()Lcom/kakao/i/util/Moment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->c:Lcom/kakao/i/util/Moment;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->c:Lcom/kakao/i/util/Moment;

    invoke-virtual {v0}, Lcom/kakao/i/util/Moment;->elapsedMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget-object v0, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/util/Moment$Companion;->current()Lcom/kakao/i/util/Moment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->c:Lcom/kakao/i/util/Moment;

    .line 10
    new-instance v0, Lcom/kakao/talk/i/view/KakaoIRingView$onRmsChanged$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/i/view/KakaoIRingView$onRmsChanged$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/i/view/KakaoIRingView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->a:I

    div-int/lit8 p3, p2, 0x2

    rsub-int/lit8 p3, p3, 0x0

    .line 3
    div-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    iget v0, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 6
    invoke-direct {p1, p3, p2, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/talk/i/view/KakaoIRingView;->d:Landroid/graphics/Rect;

    return-void
.end method
