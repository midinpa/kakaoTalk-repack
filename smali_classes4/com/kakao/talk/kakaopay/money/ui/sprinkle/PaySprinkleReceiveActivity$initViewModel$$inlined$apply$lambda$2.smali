.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PaySprinkleReceiveView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entity",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$2;->invoke(Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;)V
    .locals 9
    .param p1    # Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;->e()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;->c()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;->d()J

    move-result-wide v7

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_0
    return-void
.end method
