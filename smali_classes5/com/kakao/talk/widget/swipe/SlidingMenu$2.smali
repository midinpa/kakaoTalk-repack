.class public Lcom/kakao/talk/widget/swipe/SlidingMenu$2;
.super Ljava/lang/Object;
.source "SlidingMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/swipe/SlidingMenu;->manageLayers(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/widget/swipe/SlidingMenu;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/swipe/SlidingMenu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->b:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    iput p2, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->access$400()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changing layerType. hardware? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->b:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->getContent()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->b:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->getMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->b:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->b:Lcom/kakao/talk/widget/swipe/SlidingMenu;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/swipe/SlidingMenu;->getSecondaryMenu()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/widget/swipe/SlidingMenu$2;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
