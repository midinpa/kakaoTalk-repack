.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$2$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "isCancelled",
        "",
        "()Z",
        "setCancelled",
        "(Z)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "animator",
        "onAnimationStart",
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
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;JIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    iput p5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->c:I

    iput p7, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->d:I

    iput p8, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->e:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->e:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    iget v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->c:I

    iget v1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(II)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip$animateIndicatorToPosition$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout$SlidingTabStrip;->a(Z)V

    return-void
.end method
