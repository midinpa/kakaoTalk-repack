.class public Lcom/iap/ac/android/biz/common/model/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field public closeWebpage:Z

.field public merchantResultPageUrl:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public resultMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/Result;->closeWebpage:Z

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/Result;->closeWebpage:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PAY_PENDING"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PAY_SUCCESS"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "SUCCESS"

    .line 8
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN_EXCEPTION"

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string p1, "Oops! System busy. Try again later!"

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    :goto_0
    return-void
.end method
