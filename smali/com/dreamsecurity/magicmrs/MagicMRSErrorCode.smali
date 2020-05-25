.class public Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->a:I

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->b:I

    return-void
.end method


# virtual methods
.method public getnDSRv()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->b:I

    return v0
.end method

.method public getnRv()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->a:I

    return v0
.end method

.method public getnServerRv()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->c:I

    return v0
.end method

.method public getserverErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(IIILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->a:I

    iput p2, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->b:I

    iput p3, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->c:I

    iput-object p4, p0, Lcom/dreamsecurity/magicmrs/MagicMRSErrorCode;->d:Ljava/lang/String;

    return-void
.end method
