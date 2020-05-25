.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;
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
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;",
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
        "res",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$1$1"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->invoke(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;)V
    .locals 4
    .param p1    # Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KpAppUtils.getLockStatus()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->d(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->e(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity$initViewModel$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;->f(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveActivity;)V

    :goto_0
    return-void
.end method
