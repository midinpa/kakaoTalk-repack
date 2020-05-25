.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KpSettingHomeVerticalGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->a:Landroid/view/View;

    const p1, 0x7f090b7d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f090b80

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->c:Landroid/widget/ImageButton;

    const p1, 0x7f090b82

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f090b81

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f090b7e

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeVerticalGroup$MenuItemViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method
