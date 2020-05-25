.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;
.super Ljava/lang/Object;
.source "ChatPhotoViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener;->a(Ljava/lang/String;)Z
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->c(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->b(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder$ItemThumbnailUpdateListener$onUpdated$1;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatPhotoViewHolder;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
