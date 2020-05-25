.class public final Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;
.super Ljava/lang/Object;
.source "OpenPostingFeedViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->e(Lcom/kakao/talk/openlink/openposting/model/Post;)Z
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

.field public final synthetic b:Lcom/kakao/talk/openlink/openposting/model/PostData;

.field public final synthetic c:Lcom/kakao/talk/openlink/openposting/model/Post;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;Lcom/kakao/talk/openlink/openposting/model/PostData;Lcom/kakao/talk/openlink/openposting/model/Post;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    iput-boolean p4, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->d:Z

    iput-boolean p5, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->a(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;Lcom/kakao/talk/openlink/openposting/model/PostData;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a:Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->c:Lcom/kakao/talk/openlink/openposting/model/Post;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openposting/OpenPostingUtil;->a(Lcom/kakao/talk/openlink/openposting/model/Post;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->a:Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->b:Lcom/kakao/talk/openlink/openposting/model/PostData;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/PostData;->b()Lcom/kakao/talk/openlink/openposting/model/ImagePaths;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openposting/model/ImagePaths;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->d:Z

    iget-boolean v3, p0, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder$setImage$1;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;->a(Lcom/kakao/talk/openlink/openposting/item/viewholder/OpenPostingFeedViewHolder;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
