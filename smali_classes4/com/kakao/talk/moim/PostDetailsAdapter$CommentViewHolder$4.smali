.class public Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$4;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$4;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$4;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
