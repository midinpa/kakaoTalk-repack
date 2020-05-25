.class public final Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FacetalkFilterListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;Landroid/view/View;)V",
        "filterImageView",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "getFilterImageView",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "filterTextView",
        "Landroid/widget/TextView;",
        "getFilterTextView",
        "()Landroid/widget/TextView;",
        "onClick",
        "",
        "view",
        "setSelected",
        "selected",
        "",
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
.field public final a:Lcom/makeramen/roundedimageview/RoundedImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;
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
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090783

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.filter_thumbnail)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    const p1, 0x7f090780

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.filter_name)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->b(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->b(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060822

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->m()Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->a(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$OnSelectedListener;->a(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->c:Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;->c(Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter;)V

    :cond_2
    return-void
.end method

.method public final u()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->a:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/FacetalkFilterListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method
