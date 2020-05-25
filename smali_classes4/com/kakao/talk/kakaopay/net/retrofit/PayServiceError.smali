.class public Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;
.super Ljava/io/IOException;
.source "PayServiceError.java"


# static fields
.field public static final ERROR_CODE_LACK_BALANCE:Ljava/lang/String; = "LACK_BALANCE"


# instance fields
.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "error_code"
        }
        value = "errorCode"
    .end annotation
.end field

.field public httpStatus:I

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "errormessage",
            "errMsg",
            "errmsg",
            "error_message"
        }
        value = "errorMessage"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->httpStatus:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f1113b2

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->message:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setHttpStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->httpStatus:I

    return-void
.end method
