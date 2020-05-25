.class public final Lcom/kakao/talk/megalive/FloatingVideoAnimator;
.super Ljava/lang/Object;
.source "FloatingVideoAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/megalive/FloatingVideoAnimator$BackgroundAnimationType;,
        Lcom/kakao/talk/megalive/FloatingVideoAnimator$FloatingVideoAnimationListener;,
        Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/FloatingVideoAnimator;",
        "",
        "()V",
        "BackgroundAnimationType",
        "Companion",
        "FloatingVideoAnimationListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Landroid/view/ViewPropertyAnimator;

.field public static final b:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->b:Lcom/kakao/talk/megalive/FloatingVideoAnimator$Companion;

    return-void
.end method

.method public static final synthetic a()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->a:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public static final synthetic a(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/megalive/FloatingVideoAnimator;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
