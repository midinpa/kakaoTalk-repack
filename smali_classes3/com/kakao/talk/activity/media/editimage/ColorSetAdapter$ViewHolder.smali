.class public Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorSetAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;

.field public final synthetic b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f091b0e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->a:Lcom/kakao/talk/activity/media/editimage/ColorSetItemView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->a(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->a(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->b(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->i(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->b(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->c(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ColorItemClickListener;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter$ViewHolder;->b:Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;->d(Lcom/kakao/talk/activity/media/editimage/ColorSetAdapter;)V

    :cond_0
    return-void
.end method
