.class public Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder$1;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Media;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/model/Post;

.field public final synthetic b:Lcom/kakao/talk/moim/model/Media;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Media;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder$1;->a:Lcom/kakao/talk/moim/model/Post;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder$1;->b:Lcom/kakao/talk/moim/model/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder$1;->a:Lcom/kakao/talk/moim/model/Post;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$ImageListAdapter$ImageViewHolder$1;->b:Lcom/kakao/talk/moim/model/Media;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
