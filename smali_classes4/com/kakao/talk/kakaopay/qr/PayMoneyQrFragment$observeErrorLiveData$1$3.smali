.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyQrFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$3;->this$0:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$3;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "kakaotalk://kakaopay/money/register"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$3;->this$0:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->N1()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uc1a1\uae08\ucf54\ub4dc_\uac00\uc785"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    return-void
.end method
