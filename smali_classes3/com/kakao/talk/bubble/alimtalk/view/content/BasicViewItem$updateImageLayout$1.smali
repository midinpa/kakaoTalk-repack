.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$updateImageLayout$1;
.super Ljava/lang/Object;
.source "BasicViewItem.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->c(Landroid/view/ViewGroup;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$updateImageLayout$1",
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
.field public final synthetic a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$updateImageLayout$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Ljava/lang/Object;)F
    .locals 2
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

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$updateImageLayout$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;)Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/content/BasicContent;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;->e()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem$updateImageLayout$1;->a:Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;

    invoke-static {p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;->b(Lcom/kakao/talk/bubble/alimtalk/view/content/BasicViewItem;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070096

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0x26

    invoke-static {p2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f400000    # 0.75f

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_2
    return p1
.end method
