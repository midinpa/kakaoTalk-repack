.class public final Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupHorizontalRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;Landroid/view/View;)V",
        "ivThumb",
        "Landroid/widget/ImageView;",
        "getIvThumb",
        "()Landroid/widget/ImageView;",
        "ivThumb2",
        "getIvThumb2",
        "vThumbBg",
        "vThumbBg2",
        "setBackgroundColor",
        "",
        "strColor",
        "",
        "setSize",
        "view",
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
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final synthetic e:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;
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
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090ab6

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090ab7

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f091575

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->c:Landroid/view/View;

    const v0, 0x7f091576

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->b(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->b(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->e:Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->b(Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strColor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#f5f8fc"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter$GroupItemViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method
