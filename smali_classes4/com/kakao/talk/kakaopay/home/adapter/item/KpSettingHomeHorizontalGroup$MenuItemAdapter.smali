.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KpSettingHomeHorizontalGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->a:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->b:I

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;

    iget-object v4, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-static {v3, v4, v1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->a:Landroid/widget/ImageView;

    const v3, 0x7f080d76

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_0
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ItemOnClickListener;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;

    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$ItemOnClickListener;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;->c:Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeGroup;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingHomeItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->a:I

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->b:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->a(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->a:I

    if-ne v1, p2, :cond_0

    const p2, 0x7f0c06ae

    goto :goto_0

    :cond_0
    const p2, 0x7f0c06af

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemAdapter;->d:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;Landroid/view/View;)V

    return-object p1
.end method
