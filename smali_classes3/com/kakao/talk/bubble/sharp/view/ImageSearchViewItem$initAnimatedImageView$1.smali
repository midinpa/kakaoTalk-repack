.class public final Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$1;
.super Ljava/lang/Object;
.source "ImageSearchViewItem.kt"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem;->a(Ljava/lang/String;Landroid/view/View;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$1",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;",
        "onAnimationEnd",
        "",
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
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
