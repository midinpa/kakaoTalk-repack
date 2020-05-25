.class public Lcom/dreamsecurity/magicmrs/MRSCertificate;
.super Ljava/lang/Object;


# instance fields
.field public final MRS_CERT_USAGE_ALL:I

.field public final MRS_CERT_USAGE_KM:I

.field public final MRS_CERT_USAGE_SIGN:I

.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->MRS_CERT_USAGE_SIGN:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->MRS_CERT_USAGE_KM:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->MRS_CERT_USAGE_ALL:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->b:[B

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->c:[B

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->d:[B

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->e:[B

    return-void
.end method


# virtual methods
.method public getKeyUsage()I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->a:I

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->b:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->c:[B

    if-eqz v2, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->a:I

    :cond_0
    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->d:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->e:[B

    if-eqz v1, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->a:I

    :cond_1
    iget v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->a:I

    return v0
.end method

.method public getKmCert()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->d:[B

    return-object v0
.end method

.method public getKmPri()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->e:[B

    return-object v0
.end method

.method public getSignCert()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->b:[B

    return-object v0
.end method

.method public getSignPri()[B
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->c:[B

    return-object v0
.end method

.method public setKeyUsage(I)V
    .locals 0

    iput p1, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->a:I

    return-void
.end method

.method public setKmCert([B)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->d:[B

    return-void
.end method

.method public setKmPri([B)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->e:[B

    return-void
.end method

.method public setSignCert([B)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->b:[B

    return-void
.end method

.method public setSignPri([B)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MRSCertificate;->c:[B

    return-void
.end method
