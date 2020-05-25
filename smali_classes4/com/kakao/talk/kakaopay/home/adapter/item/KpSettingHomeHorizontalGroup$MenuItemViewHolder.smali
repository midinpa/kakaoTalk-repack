.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KpSettingHomeHorizontalGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090b7d

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f090b77

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090b82

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f090b79

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeHorizontalGroup$MenuItemViewHolder;->d:Landroid/view/View;

    return-void
.end method
