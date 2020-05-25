.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer$start$$inlined$apply$lambda$1;
.super Ljava/util/TimerTask;
.source "PaySmsAuthCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer$start$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer$start$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer$start$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer$start$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;)Lcom/iap/ac/android/q9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer$start$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-static {v1, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer$start$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthCodeViewModel$SmsAuthTimer;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
