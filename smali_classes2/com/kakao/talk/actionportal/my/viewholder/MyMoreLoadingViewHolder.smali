.class public abstract Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;
.super Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;
.source "MyMoreLoadingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/actionportal/my/model/MySection<",
        "TE;>;:",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "E::",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        ">",
        "Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u00020\u0004*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0002J\u0015\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH \u00a2\u0006\u0002\u0008\u001eJ\u001e\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010 \u001a\u00020\nH\u0002R\u0012\u0010\t\u001a\u00020\nX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u0007X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;",
        "T",
        "Lcom/kakao/talk/actionportal/my/model/MySection;",
        "E",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "currentColumnCount",
        "",
        "getCurrentColumnCount$app_googleRealRelease",
        "()I",
        "expandableButton",
        "getExpandableButton$app_googleRealRelease",
        "()Landroid/view/View;",
        "expanded",
        "",
        "rowCountWhenCollapsed",
        "getRowCountWhenCollapsed",
        "applyItems",
        "",
        "item",
        "bind",
        "(Lcom/kakao/talk/actionportal/my/model/MySection;)V",
        "bindExpandable",
        "bindExpandable$app_googleRealRelease",
        "onWrappedItems",
        "list",
        "",
        "onWrappedItems$app_googleRealRelease",
        "wrapItems",
        "maxCount",
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
.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;Lcom/kakao/talk/actionportal/my/model/MySection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MySection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->m:Z

    return-void
.end method


# virtual methods
.method public abstract L()I
.end method

.method public abstract M()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract N()I
.end method

.method public final a(Lcom/kakao/talk/actionportal/my/model/MySection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "TE;>;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->m:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MySection;I)Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->M()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->N()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->L()I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MySection;I)Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/MySection;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->b(Lcom/kakao/talk/actionportal/my/model/MySection;)V

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/kakao/talk/actionportal/my/model/MySection;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/actionportal/my/model/MySection<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/Section;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->a(Ljava/util/List;)V

    if-le v0, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Lcom/kakao/talk/actionportal/my/model/MySection;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/actionportal/my/model/MySection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/mytab/view/ActionViewItem;

    invoke-super {p0, v0}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionItemViewHolder;->a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->c(Lcom/kakao/talk/actionportal/my/model/MySection;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MySection;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder$bind$1;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MyMoreLoadingViewHolder;Lcom/kakao/talk/actionportal/my/model/MySection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract c(Lcom/kakao/talk/actionportal/my/model/MySection;)V
    .param p1    # Lcom/kakao/talk/actionportal/my/model/MySection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
