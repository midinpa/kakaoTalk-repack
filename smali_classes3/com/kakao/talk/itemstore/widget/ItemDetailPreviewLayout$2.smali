.class public Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;
.super Ljava/lang/Object;
.source "ItemDetailPreviewLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;->a:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;

    new-instance v0, Lcom/iap/ac/android/p3/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/g;-><init>(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
