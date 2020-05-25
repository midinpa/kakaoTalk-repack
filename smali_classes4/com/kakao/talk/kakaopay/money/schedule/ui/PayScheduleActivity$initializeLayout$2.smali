.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayScheduleView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
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
        "schedule",
        "Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$2;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$2;->invoke(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schedule"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$2;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->b(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;->b(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uba38\ub2c8_\uc608\uc57d_\ubaa9\ub85d_\ud1a0\uae00"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    return-void
.end method
