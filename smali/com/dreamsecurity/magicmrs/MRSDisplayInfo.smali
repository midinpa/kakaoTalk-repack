.class public Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getQRCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getQRImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSessionTime()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->a:I

    return v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setQRCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setQRImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSessionTime(I)V
    .locals 0

    iput p1, p0, Lcom/dreamsecurity/magicmrs/MRSDisplayInfo;->a:I

    return-void
.end method
