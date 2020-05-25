.class public abstract Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollectedServiceBaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->a(Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;)V

    return-void
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/viewholder/CollectedServiceBaseViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
