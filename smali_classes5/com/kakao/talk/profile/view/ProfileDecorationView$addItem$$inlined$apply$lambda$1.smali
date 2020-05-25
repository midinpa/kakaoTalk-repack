.class public final Lcom/kakao/talk/profile/view/ProfileDecorationView$addItem$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ProfileDecorationView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;ZZ)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/profile/view/ProfileDecorationView$addItem$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/view/ProfileDecorationView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;ZLcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$addItem$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$addItem$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
