.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "NewPhoneNumberFormFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$1$1$1",
        "com/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $authMethod$inlined:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

.field public final synthetic $status$inlined:Lcom/kakao/talk/net/okhttp/model/Status;

.field public final synthetic $this_run$inlined:Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

.field public final synthetic this$0:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;Lcom/kakao/talk/account/AccountStatus$AuthMethod;Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;Lcom/kakao/talk/net/okhttp/model/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->$this_run$inlined:Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->$authMethod$inlined:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->$status$inlined:Lcom/kakao/talk/net/okhttp/model/Status;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->$authMethod$inlined:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    sget-object p2, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->sms:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;->b2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment$showRequestPasscodePopup$$inlined$run$lambda$1;->this$0:Lcom/kakao/talk/activity/setting/phonenumber/fragment/NewPhoneNumberFormFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;->VoiceCallLanguageForm:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;

    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;->a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;)V

    :goto_0
    return-void
.end method
