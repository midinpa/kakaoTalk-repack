.class public final Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "DdayItemListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Dday;ZZ)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/model/ItemCatalog$Dday;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;Lcom/kakao/talk/profile/model/ItemCatalog$Dday;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Dday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;->a(Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;)Lcom/kakao/talk/databinding/ProfileDdayListItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileDdayListItemBinding;->b:Landroid/widget/ImageView;

    const-string v0, "binding.newBadgeIcon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;->c(Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;)Lcom/iap/ac/android/q9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;->b(Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->b:Lcom/kakao/talk/profile/model/ItemCatalog$Dday;

    iget-object v1, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder$bind$1;->a:Lcom/kakao/talk/profile/adapter/DdayItemListAdapter$DdayItemViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    return-void
.end method
