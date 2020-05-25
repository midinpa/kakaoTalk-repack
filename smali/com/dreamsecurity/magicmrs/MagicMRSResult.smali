.class public Lcom/dreamsecurity/magicmrs/MagicMRSResult;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->b:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->b:I

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->a:Ljava/lang/String;

    return-void
.end method
