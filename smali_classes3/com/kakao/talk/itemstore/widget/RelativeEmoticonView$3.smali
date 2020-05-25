.class public Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;
.super Ljava/lang/Object;
.source "RelativeEmoticonView.java"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticonViewVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->b(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setThumbnailVisibility(I)V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$3;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;I)V

    return-void
.end method
