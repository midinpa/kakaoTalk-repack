.class public final Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$startGuideAnimation$1;
.super Ljava/lang/Object;
.source "EmoticonFavoriteButton.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/itemstore/widget/EmoticonFavoriteButton$startGuideAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$startGuideAnimation$1;->a:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$startGuideAnimation$1;->a:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    sget v0, Lcom/kakao/talk/R$id;->guide_static_circle:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$startGuideAnimation$1;->a:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    sget v0, Lcom/kakao/talk/R$id;->guide_animate_circle:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
