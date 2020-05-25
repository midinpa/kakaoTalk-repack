.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;
.super Ljava/lang/Object;
.source "OpenPostingPostView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->b(Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/RoundedImageView;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/RoundedImageView;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Lcom/kakao/talk/openlink/openposting/model/PostScrapData;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;->a:Lcom/kakao/talk/widget/RoundedImageView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    invoke-static {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;)I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$updateScrapView$$inlined$with$lambda$2;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    invoke-static {v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->c(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;)I

    move-result v3

    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
