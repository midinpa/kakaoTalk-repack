.class public final Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;
.super Ljava/lang/Object;
.source "EmoticonFavoriteButton.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a()V
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->a:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->b:Z

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->b:Z

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->a:Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
