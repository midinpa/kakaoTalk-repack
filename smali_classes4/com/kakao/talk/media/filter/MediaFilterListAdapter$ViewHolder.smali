.class public final Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MediaFilterListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/filter/MediaFilterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;Landroid/view/View;)V",
        "filterImageView",
        "Landroid/widget/ImageView;",
        "getFilterImageView",
        "()Landroid/widget/ImageView;",
        "filterTextView",
        "Landroid/widget/TextView;",
        "getFilterTextView",
        "()Landroid/widget/TextView;",
        "selectedBorderView",
        "selectedView",
        "getSelectedView",
        "onClick",
        "",
        "v",
        "setSelected",
        "selected",
        "",
        "borderOnly",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/filter/MediaFilterListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->e:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090780

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.filter_name)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0918a8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumbnail)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f091642

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.selected_image)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f09163e

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.selected_border_image)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->e:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->b(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->e:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->e:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->c(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->e:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$OnClickListener;->a(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->e:Lcom/kakao/talk/media/filter/MediaFilterListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->d(Lcom/kakao/talk/media/filter/MediaFilterListAdapter;)V

    :cond_1
    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method
