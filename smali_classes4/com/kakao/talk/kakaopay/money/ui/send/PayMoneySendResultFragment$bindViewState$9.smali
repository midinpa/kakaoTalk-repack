.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$9;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field public final synthetic $transferResult:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$9;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$9;->$transferResult:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$9;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$bindViewState$9;->$transferResult:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Ljava/lang/String;)V

    const-string p1, "\uba38\ub2c8_\uc1a1\uae08\uc644\ub8cc_\ucde8\uc18c"

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v0, "\uc1a1\uae08\ucde8\uc18c\ud074\ub9ad\uc5ec\ubd80"

    const-string v1, "Y"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method
