.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StyleCategoryIndexButtonsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;

    const v0, 0x7f0915ce

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;->scrollView:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f090304

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;->buttonContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder_ViewBinding;->b:Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/adapter/viewholder/StyleCategoryIndexButtonsViewHolder;->buttonContainer:Landroid/widget/LinearLayout;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
