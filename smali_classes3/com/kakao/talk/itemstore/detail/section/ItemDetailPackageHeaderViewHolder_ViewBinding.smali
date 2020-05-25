.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDetailPackageHeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;

    const v0, 0x7f090a46

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f090a40

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->nameTextView:Landroid/widget/TextView;

    const v0, 0x7f090a3a

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->expireAtTextView:Landroid/widget/TextView;

    const v0, 0x7f090a44

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->thumbnailImageView:Landroid/widget/ImageView;

    const v0, 0x7f090a3c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->iconImageView:Landroid/widget/ImageView;

    const v0, 0x7f09192c

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->topLineView:Landroid/view/View;

    const v0, 0x7f0901dd

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->bigEmoBgView:Landroid/view/View;

    const v0, 0x7f0901de

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->bigEmoIndecatorView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->expireAtTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->thumbnailImageView:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->iconImageView:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->topLineView:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->bigEmoBgView:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailPackageHeaderViewHolder;->bigEmoIndecatorView:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
