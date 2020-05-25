.class public Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$3;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$3;->a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment$3;->a:Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
