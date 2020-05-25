.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KpSettingMenuGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
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
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/model/SettingItem;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "talk_profile"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/model/SettingItem;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemProfileViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemProfileViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemProfileViewHolder;->u()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;->a(Lcom/kakao/talk/kakaopay/home/model/SettingItem;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemProfileViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c06ab

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemProfileViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemsAdapter;->b:Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c06aa

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup$ItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingMenuGroup;Landroid/view/View;)V

    return-object p2
.end method
