.class public Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayBottomSheetBannerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;,
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;,
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModelList;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

.field public b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;

.field public btnClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090268
    .end annotation
.end field

.field public btnConfirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09026c
    .end annotation
.end field

.field public img:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09094b
    .end annotation
.end field

.field public tvDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09198f
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a19
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClickbtnClose(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090268
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onClickbtnConfirm(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09026c
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->a()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;->a(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c06eb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->btnClose:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v0, 0x7f080df8

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f060065

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-static {p3, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;)I

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 8
    :cond_0
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->btnConfirm:Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->tvTitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->tvDesc:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(I)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->b:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;

    invoke-virtual {p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerModel;->a()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetBannerFragment$PayBottomSheetBannerActionListener;->b(I)V

    return-object p1
.end method
