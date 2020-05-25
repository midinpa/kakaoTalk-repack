.class public final Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CommerceViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;->l(Landroid/view/ViewGroup;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$1$1",
        "Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;",
        "onCalculateAspectRatio",
        "",
        "thumbnail",
        "Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;",
        "viewItem",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Ljava/lang/Object;)F
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->A()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;->A()F

    move-result v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem$updateImageLayout$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;->E()Lcom/kakao/talk/bubble/leverage/model/content/CommerceContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/CommerceContent;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return p2

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;->G()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/view/content/CommerceViewItem;->F()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
