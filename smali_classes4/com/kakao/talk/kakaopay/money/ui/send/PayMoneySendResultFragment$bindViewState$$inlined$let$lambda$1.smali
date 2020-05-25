.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendResultFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$11$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $share:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;->$share:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;->$share:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;->a()Lcom/kakaopay/shared/money/domain/send/PayLinkMessageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayLinkMessageEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;->$share:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;->a()Lcom/kakaopay/shared/money/domain/send/PayLinkMessageEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayLinkMessageEntity;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    :goto_1
    new-instance v2, Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$$inlined$let$lambda$1;->$share:Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyShareEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v2, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;Ljava/lang/String;)V

    return-void
.end method
