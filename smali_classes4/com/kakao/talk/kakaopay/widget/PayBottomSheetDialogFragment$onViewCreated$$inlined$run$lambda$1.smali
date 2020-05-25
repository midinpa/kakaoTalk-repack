.class public final Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$onViewCreated$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "PayBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onTouchExplorationStateChanged",
        "com/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$onViewCreated$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$onViewCreated$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$onViewCreated$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->b(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$onViewCreated$$inlined$run$lambda$1;->a:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->c(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;)V

    :goto_0
    return-void
.end method
