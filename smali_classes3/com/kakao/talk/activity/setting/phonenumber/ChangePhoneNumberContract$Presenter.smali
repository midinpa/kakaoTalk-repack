.class public interface abstract Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;
.super Ljava/lang/Object;
.source "ChangePhoneNumberContract.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\r0\u000c\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0008H&J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0008H&J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\r0\u000cH&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Navigator;",
        "check",
        "",
        "getAuthRetryTime",
        "",
        "getFormattedPstnPhoneNumber",
        "",
        "getValidatePhoneNumberResponse",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;",
        "observe",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse;",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "requestSms",
        "requestVoice",
        "language",
        "update",
        "response",
        "Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;",
        "validatePhoneNumber",
        "phoneNumber",
        "selectedCountryCode",
        "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
        "agreeAdidTerm",
        "",
        "(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;Ljava/lang/Boolean;)V",
        "verifyAuthentication",
        "passCode",
        "referer",
        "verifyPassword",
        "password",
        "voiceScripts",
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


# virtual methods
.method public abstract B(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/activity/setting/phonenumber/APIResponse<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;)V
    .param p1    # Lcom/kakao/talk/net/retrofit/service/changephonenumber/VerifyAuthenticationResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;Ljava/lang/Boolean;)V
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
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract check()V
.end method

.method public abstract d2()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract j2()I
.end method

.method public abstract o()Lcom/kakao/talk/net/retrofit/service/changephonenumber/ValidatePhoneNumberResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract verifyPassword(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract voiceScripts()Landroidx/lifecycle/LiveData;
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
.end method
