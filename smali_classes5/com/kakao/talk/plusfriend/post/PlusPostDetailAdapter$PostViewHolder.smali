.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$PostViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlusPostDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/plusfriend/view/PostView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/plusfriend/view/PostView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$PostViewHolder;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    return-void
.end method
