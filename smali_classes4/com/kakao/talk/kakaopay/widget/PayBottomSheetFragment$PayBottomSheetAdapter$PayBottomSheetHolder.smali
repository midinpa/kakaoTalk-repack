.class public Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayBottomSheetHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->a:Landroid/widget/TextView;

    const v0, 0x1020006

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601b9

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter$PayBottomSheetHolder;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06057a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
