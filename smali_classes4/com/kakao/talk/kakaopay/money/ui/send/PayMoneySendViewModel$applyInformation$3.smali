.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$3;
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
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$3;->$info:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$3;->invoke(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$3;->$info:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->a()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a(Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$applyInformation$3;->$info:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoEntity;->d()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b(Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)V

    return-void
.end method
