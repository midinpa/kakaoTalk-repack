.class public final Lcom/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "HomeImgItemView.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;->setThumbnail(Ljava/util/List;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$1$2$1",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "app_googleRealRelease",
        "com/kakao/talk/drawer/ui/home/HomeImgItemView$$special$$inlined$forEachIndexed$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$$inlined$let$lambda$1;->a:I

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$$inlined$let$lambda$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$$inlined$let$lambda$1;->c:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$$inlined$let$lambda$1;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$$inlined$let$lambda$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/HomeImgItemView$setThumbnail$$inlined$let$lambda$1;->c:Lcom/kakao/talk/drawer/ui/home/HomeImgItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
