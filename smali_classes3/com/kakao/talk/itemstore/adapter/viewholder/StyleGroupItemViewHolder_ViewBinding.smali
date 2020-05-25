.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StyleGroupItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;

    const v0, 0x7f090a96

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv1:Landroid/widget/ImageView;

    const v0, 0x7f090a97

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv2:Landroid/widget/ImageView;

    const v0, 0x7f090a98

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv3:Landroid/widget/ImageView;

    const v0, 0x7f090a99

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv4:Landroid/widget/ImageView;

    const v0, 0x7f0901dc

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->bigEmoIcon:Landroid/widget/ImageView;

    const v0, 0x7f0918d0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->titleView:Landroid/widget/TextView;

    const v0, 0x7f0916ca

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->soundIcon:Landroid/widget/ImageView;

    const v0, 0x7f090e8a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->newBadge:Landroid/widget/ImageView;

    const v0, 0x7f091929

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->topDivider:Landroid/view/View;

    const v0, 0x7f09020f

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->bottomDivider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv1:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv2:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv3:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->iv4:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->bigEmoIcon:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->titleView:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->soundIcon:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->newBadge:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->topDivider:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleGroupItemViewHolder;->bottomDivider:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
