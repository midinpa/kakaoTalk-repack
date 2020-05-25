.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PaySmsAuthPhoneNumberCheckViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2;->invoke()Landroidx/lifecycle/MediatorLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2$$special$$inlined$apply$lambda$1;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2$$special$$inlined$apply$lambda$1;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$PayPhoneNumberState$PhoneNumberCompleted;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2;->this$0:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel;->c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$PayPhoneNumberState$PhoneNumberCompleted;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthPhoneNumberCheckViewModel$_onPhoneNumberCompleted$2$$special$$inlined$apply$lambda$1;->a(Ljava/lang/String;)V

    return-void
.end method
