.class public final Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$$special$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->run()V
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
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$$special$$inlined$observe$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2$$special$$inlined$observe$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView$2;->a:Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserView;->a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewEvent;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/bank_account/PayMoneyBankAccountChooserViewEvent;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method
