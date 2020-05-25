.class public Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PaymentTermsPopupDialogFragment.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/itemstore/model/PaymentTerms;)Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;
    .locals 4

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/PaymentTerms;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payment_terms_content"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/PaymentTerms;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "payment_terms_url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f120309

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f0c08ad

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->a:Landroid/view/ViewGroup;

    const p2, 0x7f091324

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->b:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "payment_terms_content"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "payment_terms_url"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "short_terms"

    .line 6
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "link"

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/kakao/talk/itemstore/model/PaymentTerms;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/itemstore/model/PaymentTerms;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->b:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->setPaymentTerms(Lcom/kakao/talk/itemstore/model/PaymentTerms;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->b:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    new-instance p2, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->setOnAgreeButtonClicked(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->b:Lcom/kakao/talk/itemstore/widget/PaymentTermsView;

    new-instance p2, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment$2;-><init>(Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/PaymentTermsView;->setOnCancelButtonClicked(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->a:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
