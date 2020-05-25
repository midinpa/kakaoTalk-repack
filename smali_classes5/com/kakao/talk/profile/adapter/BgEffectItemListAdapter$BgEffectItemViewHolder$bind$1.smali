.class public final Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "BgEffectItemListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;->c(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;->a(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;)Lcom/kakao/talk/databinding/ProfileBgEffectListItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ProfileBgEffectListItemBinding;->c:Landroid/widget/ImageView;

    const-string v1, "binding.newBadgeIcon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const-string v0, "itemView.context"

    const-string v1, "itemView"

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/Target;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;->b(Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->k:Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;

    move-result-object v2

    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$BgEffect;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/BgEffectItemListAdapter$BgEffectItemViewHolder;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;->a(Lcom/kakao/talk/profile/resourceloader/ProfileResourceLoader;Ljava/lang/String;Lcom/kakao/talk/profile/resourceloader/FileTarget;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
