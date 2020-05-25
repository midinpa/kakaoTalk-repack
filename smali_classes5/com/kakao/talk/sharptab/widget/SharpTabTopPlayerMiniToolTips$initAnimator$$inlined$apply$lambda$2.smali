.class public final Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharpTabTopPlayerMiniToolTips.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->b()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;)Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$ToolTipsState;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$ToolTipsState;->SHOWING:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$ToolTipsState;

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$ToolTipsState;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips$initAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;->a(Lcom/kakao/talk/sharptab/widget/SharpTabTopPlayerMiniToolTips;J)V

    :goto_0
    return-void
.end method
