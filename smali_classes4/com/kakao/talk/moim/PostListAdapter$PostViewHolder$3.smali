.class public Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$3;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$3;->a:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$3;->a:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->c(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$3;->a:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->d(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder$3;->a:Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->e(Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;)V

    .line 4
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
