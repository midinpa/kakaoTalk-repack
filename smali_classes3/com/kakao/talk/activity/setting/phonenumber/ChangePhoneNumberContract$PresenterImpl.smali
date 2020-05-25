.class public final Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;
.super Ljava/lang/Object;
.source "ChangePhoneNumberContract.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\n\u0010,\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/H\u0016J(\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H10\u000c0\u000b\"\u0004\u0008\u0000\u001012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002H103H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u0013H\u0016J\u0012\u00107\u001a\u00020(2\u0008\u00108\u001a\u0004\u0018\u00010$H\u0016J\'\u00109\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020:2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u0013H\u0016J\u0010\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0013H\u0016J\u0014\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u000c0BH\u0016R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000c0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u000c0\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;",
        "presenterLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "navigator",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;)V",
        "agreeAdidTerm",
        "",
        "Ljava/lang/Boolean;",
        "checkResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;",
        "getNavigator",
        "()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;",
        "setNavigator",
        "(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;)V",
        "phoneNumber",
        "",
        "repository",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;",
        "getRepository",
        "()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;",
        "setRepository",
        "(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;)V",
        "requestPassCodeResponse",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
        "requestTokenObserver",
        "Landroidx/lifecycle/Observer;",
        "selectedCountryCode",
        "selectedCountryIso",
        "token",
        "validatePhoneNumberResponse",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;",
        "verifyAuthenticationResponse",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;",
        "verifyPasswordResponse",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyPasswordResponse;",
        "check",
        "",
        "getAuthRetryTime",
        "",
        "getFormattedPstnPhoneNumber",
        "getValidatePhoneNumberResponse",
        "navigateTo",
        "step",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;",
        "observe",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "requestSms",
        "requestVoice",
        "language",
        "update",
        "response",
        "validatePhoneNumber",
        "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
        "(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;Ljava/lang/Boolean;)V",
        "verifyAuthentication",
        "passCode",
        "referer",
        "verifyPassword",
        "password",
        "voiceScripts",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;",
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
.field public a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyPasswordResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "presenterLifecycleOwner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->m:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    invoke-direct {p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl$requestTokenObserver$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl$requestTokenObserver$1;-><init>(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->l:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v6, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;

    const-class v5, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;

    iget-object v7, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v8, "requestPassCodeResponse"

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v10, 0x0

    .line 2
    sget-object v11, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 3
    sget-object v11, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedDailyRequestLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 4
    sget-object v11, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v11, v9, v10

    .line 5
    invoke-static {v9}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 6
    invoke-direct {v6, v5, v7, v9}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "selectedCountryIso"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "selectedCountryCode"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "phoneNumber"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.kakao.talk.activity.setting.phonenumber.APIResponse<T>>"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "checkResponse"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyPasswordResponse;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "verifyPasswordResponse"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    const-class v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    return-object p1

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "validatePhoneNumberResponse"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    const-class v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "requestPassCodeResponse"

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_a
    :goto_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    return-object p1

    .line 17
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_d
    const-class v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_e

    return-object p1

    .line 20
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "verifyAuthenticationResponse"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_10
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->m:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;->a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PhoneNumberStep;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b()V

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "selectedCountryIso"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->u(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->r(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->t(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->s0(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->C(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->h0(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->B(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->Q(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->i:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v1, v6}, Lcom/kakao/talk/util/PhoneNumberUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Lcom/kakao/talk/singleton/LocalUser;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y5()V

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    invoke-static {}, Lcom/kakao/talk/singleton/FriendSyncOption;->j()V

    .line 53
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v5, v5}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;ZZZ)V

    .line 54
    invoke-static {v3}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    return-void

    .line 55
    :cond_6
    :try_start_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :cond_7
    :try_start_3
    const-string p1, "selectedCountryCode"

    .line 56
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 57
    :cond_8
    :try_start_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 58
    :cond_9
    :try_start_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v3

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Y5()V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountryCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v3, "[^0-9]"

    invoke-direct {v2, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->i:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->k:Ljava/lang/Boolean;

    .line 26
    iget-object p3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 27
    new-instance v0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;

    const-class v3, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz v4, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v5, 0x0

    .line 28
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    .line 29
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->UnknownPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    .line 30
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->InvalidPhoneNumber:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v2, v5

    const/4 v5, 0x3

    .line 31
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v2, v5

    .line 32
    invoke-static {v2}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 33
    invoke-direct {v0, v3, v4, v2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    .line 34
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    return-void

    :cond_0
    const-string p1, "validatePhoneNumberResponse"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "selectedCountryIso"

    .line 36
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passCode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->g:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->h:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->i:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->j:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 2
    iget-object v6, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyPasswordResponse;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyPasswordResponse;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 3
    :goto_0
    iget-object v9, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->k:Ljava/lang/Boolean;

    new-instance v10, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;

    const-class v7, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;

    iget-object v8, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v8, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v11, 0x0

    .line 4
    sget-object v12, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v12, v0, v11

    const/4 v11, 0x1

    .line 5
    sget-object v12, Lcom/kakao/talk/account/AccountStatus$StatusCode;->MismatchPassCode:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v12, v0, v11

    const/4 v11, 0x2

    .line 6
    sget-object v12, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v12, v0, v11

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-direct {v10, v7, v8, v0}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    move-object v7, p1

    move-object v8, p2

    .line 9
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    return-void

    :cond_1
    const-string p1, "verifyAuthenticationResponse"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "verifyPasswordResponse"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "token"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "selectedCountryIso"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "selectedCountryCode"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "phoneNumber"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public check()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;

    const-class v2, Lcom/kakao/talk/net/retrofit/service/changephonenumber/CheckResponse;

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Unknown:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 4
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    .line 5
    invoke-static {v4}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;->a(Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    return-void

    :cond_0
    const-string v0, "checkResponse"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "validatePhoneNumberResponse"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;

    const-class v6, Lcom/kakao/talk/net/retrofit/service/changephonenumber/RequestPassCodeResponse;

    iget-object v7, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->e:Landroidx/lifecycle/MutableLiveData;

    const-string v8, "requestPassCodeResponse"

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v10, 0x0

    .line 2
    sget-object v11, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 3
    sget-object v11, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedDailyRequestLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 4
    sget-object v11, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v11, v9, v10

    .line 5
    invoke-static {v9}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 6
    invoke-direct {v5, v6, v7, v9}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "selectedCountryIso"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "selectedCountryCode"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "phoneNumber"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public j2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->d:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "validatePhoneNumberResponse"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "validatePhoneNumberResponse"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public verifyPassword(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    new-instance v1, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;

    const-class v2, Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyPasswordResponse;

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->c:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->MismatchPassword:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 4
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ExceedLoginLimit:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 5
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->DormantAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 6
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->RestrictedAccount:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 7
    sget-object v6, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    aput-object v6, v4, v5

    .line 8
    invoke-static {v4}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;->a(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V

    return-void

    :cond_0
    const-string p1, "verifyPasswordResponse"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public voiceScripts()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$PresenterImpl;->a:Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;

    new-instance v2, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;

    const-class v3, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/kakao/talk/account/AccountStatus$StatusCode;

    .line 3
    sget-object v5, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Success:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    sget-object v5, Lcom/kakao/talk/account/AccountStatus$StatusCode;->UNDEFINED:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 5
    sget-object v5, Lcom/kakao/talk/account/AccountStatus$StatusCode;->Unknown:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 6
    sget-object v5, Lcom/kakao/talk/account/AccountStatus$StatusCode;->ResetStep:Lcom/kakao/talk/account/AccountStatus$StatusCode;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 7
    invoke-static {v4}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-direct {v2, v3, v0, v4}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;-><init>(Ljava/lang/Class;Landroidx/lifecycle/MutableLiveData;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberRepository;->a(Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberAPICallback;)V

    return-object v0
.end method
