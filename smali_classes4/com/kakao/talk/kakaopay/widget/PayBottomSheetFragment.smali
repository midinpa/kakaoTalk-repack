.class public Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PayBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;,
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;,
        Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;

.field public d:Landroid/content/DialogInterface$OnCancelListener;

.field public e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static A1()Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->k(Z)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->y1()Z

    move-result p0

    return p0
.end method

.method public static k(Z)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_dark_mode"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->c:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$OnBottomSheetClickListener;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->b:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->b:Ljava/util/List;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->d:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
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

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;-><init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/4 p3, 0x0

    const v0, 0x7f0c06e4

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09041a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/iap/ac/android/n4/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n4/b;-><init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918ff

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0x7f09111d

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment$PayBottomSheetAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->y1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lcom/kakao/talk/activity/qrcode/QRMainActivity;

    if-eqz p3, :cond_1

    const p3, 0x7f0601d6

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0601b9

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    if-eqz p3, :cond_2

    const p3, 0x7f060682

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06057a

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetFragment;->e:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final y1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "arg_dark_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
