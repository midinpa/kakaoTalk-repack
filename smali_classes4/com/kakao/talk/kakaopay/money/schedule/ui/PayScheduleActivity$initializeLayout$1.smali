.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayScheduleView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


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
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isNotValidSchedule",
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;->invoke(ZLcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(ZLcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V
    .locals 6
    .param p2    # Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "schedule"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    const v1, 0x7f111662

    const v2, 0x7f1113ac

    const v3, 0x7f1112fa

    const/4 v4, 0x1

    .line 4
    new-instance v5, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1$1;

    invoke-direct {v5, p0, p2}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1$1;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;)V

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;IIIZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$initializeLayout$1;->this$0:Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;->a(Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity;)Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/schedule/domain/PayMoneyScheduleEntity;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleActivity$Navigator;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method
