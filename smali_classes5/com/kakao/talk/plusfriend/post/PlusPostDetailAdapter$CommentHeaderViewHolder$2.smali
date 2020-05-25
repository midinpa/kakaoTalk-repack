.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder$2;
.super Ljava/lang/Object;
.source "PlusPostDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder;Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder$2;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->r()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderViewHolder$2;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;

    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;->c()V

    return-void
.end method
