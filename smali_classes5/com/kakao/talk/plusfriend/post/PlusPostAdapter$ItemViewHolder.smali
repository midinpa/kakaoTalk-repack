.class public Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlusPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
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

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$ItemViewHolder;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    return-void
.end method
