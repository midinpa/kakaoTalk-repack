.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;",
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
.field public final synthetic $info:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$1;->$info:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$1;->invoke(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$1;->$info:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$1;->$info:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;->a(Z)V

    return-void
.end method
