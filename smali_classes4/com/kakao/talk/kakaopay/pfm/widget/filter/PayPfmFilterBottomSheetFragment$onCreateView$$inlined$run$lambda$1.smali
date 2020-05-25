.class public final Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmFilterBottomSheetFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$2$1$1",
        "com/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$$inlined$run$lambda$1;->invoke(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->y1()Lcom/iap/ac/android/q9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment$onCreateView$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/widget/filter/PayPfmFilterBottomSheetFragment;->dismiss()V

    return-void
.end method
