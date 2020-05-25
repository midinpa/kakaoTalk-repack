.class public interface abstract Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;
.super Ljava/lang/Object;
.source "MoneyCardService.java"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    enableTls12 = true
    interceptorFactory = Lcom/kakao/talk/kakaopay/net/retrofit/PayRequestInterceptor;
    resHandlerFactory = Lcom/kakao/talk/kakaopay/net/retrofit/PayResHandlerFactory;
    useReqCookie = true
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyCardService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract deleteMoneycardCancel(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/cancel"
    .end annotation
.end method

.method public abstract getMemberCheck(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MemberState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/check"
    .end annotation
.end method

.method public abstract getMemberProfile()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MemberProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/profile"
    .end annotation
.end method

.method public abstract getMoneyCardCheck()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCheck;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/combined/check"
    .end annotation
.end method

.method public abstract getMoneyCardIssueForm()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueFormat;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcard/issue-form"
    .end annotation
.end method

.method public abstract getMoneyCardLost(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "card_seq_num"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardLost;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/mcard/accident/lost"
    .end annotation
.end method

.method public abstract getMoneyCardMemberInfo()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/info"
    .end annotation
.end method

.method public abstract getMoneyCardMileage()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardMileage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/mcard/mileage"
    .end annotation
.end method

.method public abstract getMoneyCardProducts()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/mcard/products"
    .end annotation
.end method

.method public abstract getMoneyCardPublicKey()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardPublicKeyResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/mcard/pwd/key"
    .end annotation
.end method

.method public abstract getMoneyCardReissue()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardReissue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/mcard/reissue"
    .end annotation
.end method

.method public abstract getMoneyCardSetting(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSettingData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/mcard/setting"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract getMoneyCardVerify(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "money_card_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/member/mcard/check/{money_card_id}"
    .end annotation
.end method

.method public abstract postMemberIdentityVerify(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIDVerification;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/identity/verify"
    .end annotation
.end method

.method public abstract postMoneyCardAccident(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/accident"
    .end annotation
.end method

.method public abstract postMoneyCardIssue(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard"
    .end annotation
.end method

.method public abstract postMoneyCardIssueAddressVerify(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueAddress;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/address/form-bc"
    .end annotation
.end method

.method public abstract postMoneyCardPassword(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPassword;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPassword;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPassword;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/pwd/verify"
    .end annotation
.end method

.method public abstract postMoneyCardRegister(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerify;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerify;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerify;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/open"
    .end annotation
.end method

.method public abstract postMoneyCardReissue(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardReissue;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardReissue;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardReissue;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssueResultWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/reissue"
    .end annotation
.end method

.method public abstract postMoneyCardVerifyForPasswordReRegistration(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerify;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerify;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerify;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/pwd/mcard-verify"
    .end annotation
.end method

.method public abstract postMoneycardClose(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardClose;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/close"
    .end annotation
.end method

.method public abstract postMoneycardCloseForm(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardSeqNumber;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCloseForm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/close/form-data"
    .end annotation
.end method

.method public abstract postVerifyMoneyCardPassword(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForCreate;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForCreate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForCreate;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/member/mcard/pwd/form"
    .end annotation
.end method

.method public abstract putMoneyCardAccident(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardAccident;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/member/mcard/accident"
    .end annotation
.end method

.method public abstract putMoneyCardMemberInfo(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/member/info"
    .end annotation
.end method

.method public abstract putMoneyCardModify(Ljava/lang/String;I)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "address"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "mcard_issue_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/member/mcard"
    .end annotation
.end method

.method public abstract putMoneyCardPasswordForReRegister(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForUpdate;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForUpdate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForUpdate;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/member/mcard/pwd/re-regi"
    .end annotation
.end method

.method public abstract putMoneyCardPasswordForUpdate(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForUpdate;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForUpdate;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardVerifyPasswordForUpdate;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardCommonResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v1/member/mcard/pwd"
    .end annotation
.end method
