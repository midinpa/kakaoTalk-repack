.class public final Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TabsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(IJZ)V
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
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$1$2",
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

.field public final synthetic b:Lcom/kakao/talk/sharptab/widget/TabsLayout;

.field public final synthetic c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/TabsLayout;JLcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setSelectionChangingDispatcherRunning(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->c:Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->a(Lcom/kakao/talk/sharptab/widget/TabsLayout;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;Lcom/kakao/talk/sharptab/widget/TabsLayout$TabViewHolder;F)V

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
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/TabsLayout$animateSelectionChanging$$inlined$apply$lambda$2;->b:Lcom/kakao/talk/sharptab/widget/TabsLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->setSelectionChangingDispatcherRunning(Z)V

    return-void
.end method
