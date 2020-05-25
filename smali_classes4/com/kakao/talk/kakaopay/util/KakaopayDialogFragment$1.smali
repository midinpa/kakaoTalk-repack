.class public Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$1;
.super Ljava/lang/Object;
.source "KakaopayDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$1;->a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$1;->a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$1;->a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$1;->a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$1;->a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
