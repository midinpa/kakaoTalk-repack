.class public final Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$2;
.super Ljava/lang/Object;
.source "ImageSearchViewItem.kt"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "animatedItemImageContainer",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onIndexChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$2;->a:Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;I)V
    .locals 1

    :try_start_0
    const-string v0, "animatedItemImageContainer"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object p1

    const-string v0, "animatedItemImageContainer.animatedImage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->d()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem$initAnimatedImageView$2;->a:Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem;->b(Lcom/kakao/talk/bubble/sharp/view/ImageSearchViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
