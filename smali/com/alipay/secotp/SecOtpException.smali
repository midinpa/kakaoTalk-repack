.class public Lcom/alipay/secotp/SecOtpException;
.super Ljava/lang/Exception;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/secotp/SecOtpException;->a:I

    iput p2, p0, Lcom/alipay/secotp/SecOtpException;->a:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/alipay/secotp/SecOtpException;->a:I

    return v0
.end method
