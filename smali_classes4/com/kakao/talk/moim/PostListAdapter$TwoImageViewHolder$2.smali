.class public Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$2;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$2;->a:Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;

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

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$2;->a:Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder$2;->a:Lcom/kakao/talk/moim/PostListAdapter$TwoImageViewHolder;

    invoke-virtual {v2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Post;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/moim/model/Media;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
