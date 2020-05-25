.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic $openPasswordFido$2:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$2;

.field public final synthetic $openPasswordFragment$1:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$2;Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$3;->$openPasswordFido$2:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$2;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$3;->$openPasswordFragment$1:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$3;->invoke(Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$3;->$openPasswordFido$2:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$2;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$2;->invoke()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$3;->$openPasswordFragment$1:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$1;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$navigateWhenVerifyFido$1;->invoke()V

    :goto_0
    return-void
.end method
