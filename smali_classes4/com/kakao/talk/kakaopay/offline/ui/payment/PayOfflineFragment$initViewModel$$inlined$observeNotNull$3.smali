.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;->a()Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$LaunchMethodBottomSheet;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$LaunchMethodBottomSheet;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$LaunchMethodBottomSheet;->a()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodMoney;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodMoney;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodMoney;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodCard;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodCard;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodCard;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ErrorView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->L1()Lcom/kakao/talk/kakaopay/view/QRErrorView;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ErrorView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ErrorView;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodViewState;

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->N1()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodViewState;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodViewState;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CreatedBarcodeBitmap;

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CreatedBarcodeBitmap;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CreatedBarcodeBitmap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CreatedBarcodeBitmap;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CreatedBarcodeBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$SecureCheck;

    if-eqz v0, :cond_9

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->h(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    goto :goto_2

    .line 20
    :cond_9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentSuccess;

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentSuccess;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentSuccess;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;ZLjava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method
