.class public Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment$2;
.super Ljava/lang/Object;
.source "PaymentTermsPopupDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment$2;->a:Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment$2;->a:Lcom/kakao/talk/itemstore/fragment/PaymentTermsPopupDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
