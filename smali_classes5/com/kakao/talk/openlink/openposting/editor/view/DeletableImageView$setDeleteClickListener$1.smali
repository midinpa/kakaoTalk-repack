.class public final Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;
.super Ljava/lang/Object;
.source "DeletableImageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->setDeleteClickListener(Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;->a:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;->a:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    invoke-static {v1}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1e

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;->b:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView$setDeleteClickListener$1;->a:Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;

    invoke-static {v3}, Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;->a(Lcom/kakao/talk/openlink/openposting/editor/view/DeletableImageView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
