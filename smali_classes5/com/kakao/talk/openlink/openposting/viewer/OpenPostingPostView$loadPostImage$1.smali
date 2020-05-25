.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;
.super Ljava/lang/Object;
.source "OpenPostingPostView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Landroid/view/View;Lcom/kakao/talk/openlink/openposting/model/PostData;ZI)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/model/PostData;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Lcom/kakao/talk/openlink/openposting/model/PostData;Landroid/view/View;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->d:Z

    iput p5, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/PostData;->b()Lcom/kakao/talk/openlink/openposting/model/ImagePaths;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/ImagePaths;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/PostData;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/model/PostData;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostData;->a()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostData;->d()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->getImageViewScrapThumbnail()Lcom/kakao/talk/widget/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->d:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/openlink/widget/ThumbnailGifView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostData;->b()Lcom/kakao/talk/openlink/openposting/model/ImagePaths;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/ImagePaths;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/openlink/widget/ThumbnailGifView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.openlink.widget.ThumbnailGifView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->a:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;)Lcom/kakao/talk/openlink/openposting/model/Post;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/Post;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView$loadPostImage$1;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;->a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPostView;Landroid/view/View;Ljava/util/List;I)V

    goto :goto_3

    .line 14
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
