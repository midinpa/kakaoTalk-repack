.class public Lcom/alipay/iap/android/f2fpay/common/F2FPayException;
.super Ljava/lang/Exception;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTHER_ERROR:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alipay/iap/android/f2fpay/common/F2FPayException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/iap/android/f2fpay/common/F2FPayErrorCode;->OTHER_ERROR:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/common/F2FPayException;->a:Ljava/lang/String;

    return-object v0
.end method
