.class public Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "SelectAllItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/SelectAllItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/SelectAllItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091839    # 1.8223E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/SelectAllItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/SelectAllItem;->a(Lcom/kakao/talk/activity/friend/item/SelectAllItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11114f

    goto :goto_0

    :cond_0
    const v1, 0x7f111150

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder$1;-><init>(Lcom/kakao/talk/activity/friend/item/SelectAllItem$ViewHolder;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
