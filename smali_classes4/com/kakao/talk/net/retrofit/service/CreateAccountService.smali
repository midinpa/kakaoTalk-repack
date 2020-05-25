.class public interface abstract Lcom/kakao/talk/net/retrofit/service/CreateAccountService;
.super Ljava/lang/Object;
.source "CreateAccountService.kt"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    interceptorFactory = Lcom/kakao/talk/net/retrofit/service/account/SignUpInterceptorFactory;
    resHandlerFactory = Lcom/kakao/talk/net/retrofit/service/account/SignUpResHandlerFactory;
    useAuthorizationHeader = false
    useCHeader = true
    useKakaoHeader = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/net/retrofit/service/CreateAccountService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 )2\u00020\u0001:\u0001)J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\rH\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0014H\'J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0017H\'J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0017H\'J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\'J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001cH\'J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001eH\'J\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0005\u001a\u00020 H\'J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020%H\'J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0003H\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/net/retrofit/service/CreateAccountService;",
        "",
        "additionalTerms",
        "Lretrofit2/Call;",
        "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
        "params",
        "Lcom/kakao/talk/net/retrofit/service/account/TermsParams;",
        "changedPhoneNumber",
        "changedPhoneNumberView",
        "closeWebView",
        "callbackPath",
        "",
        "email",
        "Lcom/kakao/talk/net/retrofit/service/account/EmailParams;",
        "existedTalk",
        "findAccount",
        "findPassword",
        "login",
        "xvcHeader",
        "Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;",
        "Lcom/kakao/talk/net/retrofit/service/account/LoginParams;",
        "new",
        "passCode",
        "Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;",
        "passCodeEmail",
        "password",
        "Lcom/kakao/talk/net/retrofit/service/account/PasswordParams;",
        "phoneNumber",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberParams;",
        "profile",
        "Lcom/kakao/talk/net/retrofit/service/account/ProfileParams;",
        "resend",
        "Lcom/kakao/talk/net/retrofit/service/account/ResendParams;",
        "resendEmail",
        "skipEmail",
        "terms",
        "useExistedTalk",
        "Lcom/kakao/talk/net/retrofit/service/account/UseExistedTalkParams;",
        "voiceScripts",
        "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;",
        "webView",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/net/retrofit/service/CreateAccountService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/net/retrofit/service/CreateAccountService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/android/account2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/service/CreateAccountService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract additionalTerms()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/additional-terms"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract additionalTerms(Lcom/kakao/talk/net/retrofit/service/account/TermsParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/TermsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/TermsParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "additional-terms"
    .end annotation
.end method

.method public abstract changedPhoneNumber()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "changed-phone-number"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract changedPhoneNumberView()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/changed-phone-number"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract closeWebView(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "callback_path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{callback_path}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract email()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/email"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract email(Lcom/kakao/talk/net/retrofit/service/account/EmailParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/EmailParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/EmailParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "email"
    .end annotation
.end method

.method public abstract existedTalk()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/existed-talk"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract findAccount()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "find/account"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract findPassword()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "find/password"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract login(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/LoginParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/LoginParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;",
            "Lcom/kakao/talk/net/retrofit/service/account/LoginParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "login"
    .end annotation
.end method

.method public abstract new()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "new"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract passCode()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/passcode"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract passCode(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;",
            "Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "passcode"
    .end annotation
.end method

.method public abstract passCodeEmail()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/passcode-email"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract passCodeEmail(Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/PassCodeParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "passcode-email"
    .end annotation
.end method

.method public abstract password()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/password"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract password(Lcom/kakao/talk/net/retrofit/service/account/PasswordParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PasswordParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/PasswordParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "password"
    .end annotation
.end method

.method public abstract phoneNumber()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/phone-number"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract phoneNumber(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;",
            "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "phone-number"
    .end annotation
.end method

.method public abstract profile()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/profile"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract profile(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/ProfileParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/ProfileParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;",
            "Lcom/kakao/talk/net/retrofit/service/account/ProfileParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile"
    .end annotation
.end method

.method public abstract resend(Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;Lcom/kakao/talk/net/retrofit/service/account/ResendParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/ResendParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/XVCHeader;",
            "Lcom/kakao/talk/net/retrofit/service/account/ResendParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "resend"
    .end annotation
.end method

.method public abstract resendEmail()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "resend-email"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract skipEmail()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "skip-email"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract terms()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/terms"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract terms(Lcom/kakao/talk/net/retrofit/service/account/TermsParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/TermsParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/TermsParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "terms"
    .end annotation
.end method

.method public abstract useExistedTalk(Lcom/kakao/talk/net/retrofit/service/account/UseExistedTalkParams;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/UseExistedTalkParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/UseExistedTalkParams;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "use-existed-talk"
    .end annotation
.end method

.method public abstract voiceScripts()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "voice-scripts"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract webView()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/net/retrofit/service/account/AccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "view/web-view"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method
