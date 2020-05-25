.class public abstract Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
.super Landroid/widget/LinearLayout;
.source "KTVScreenSizeLayout.kt"

# interfaces
.implements Lcom/kakao/tv/player/listener/OnScreenSizeListener;
.implements Lcom/kakao/tv/player/lifecycle/OnDestroyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB#\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0004J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0014R\u001a\u0010\r\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u0015X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/kakao/tv/player/listener/OnScreenSizeListener;",
        "Lcom/kakao/tv/player/lifecycle/OnDestroyable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isNonScaleOption",
        "",
        "()Z",
        "setNonScaleOption",
        "(Z)V",
        "isVisibleCloseButton",
        "setVisibleCloseButton",
        "lifecycleOwner",
        "Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;",
        "getLifecycleOwner",
        "()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "getScreenMode",
        "()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "setScreenMode",
        "(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V",
        "onAttachedToWindow",
        "",
        "onChangedScreenMode",
        "onChangedVisibleCloseButton",
        "visible",
        "onDestroy",
        "onDetachedFromWindow",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->c:Z

    .line 4
    new-instance p1, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-direct {p1}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->d:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "screenMode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    .line 2
    iput-boolean p2, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->b:Z

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 4
    sget-object p2, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->MINI:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 5
    :cond_2
    sget-object p2, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p0}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->b()V

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {p0}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->normalize()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {p0}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->a()V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->c:Z

    return v0
.end method

.method public final getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->d:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    return-object v0
.end method

.method public final getScreenMode()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->d:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->d:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->d:Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    invoke-virtual {v0}, Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;->e()V

    return-void
.end method

.method public final setNonScaleOption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->b:Z

    return-void
.end method

.method public final setScreenMode(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    return-void
.end method

.method public final setVisibleCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->c:Z

    return-void
.end method
