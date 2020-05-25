.class public Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KpSettingFaqGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaqItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090b61

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->a:Landroid/view/View;

    const p1, 0x7f090b5b

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->d:Landroid/widget/ImageButton;

    const p1, 0x7f090b59

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->e:Landroid/widget/ToggleButton;

    const p1, 0x7f090b5d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090b5a

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup$FaqItemViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method
