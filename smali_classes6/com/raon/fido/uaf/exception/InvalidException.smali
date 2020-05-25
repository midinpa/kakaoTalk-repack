.class public Lcom/raon/fido/uaf/exception/InvalidException;
.super Ljava/lang/Exception;
.source "gn"


# static fields
.field public static final serialVersionUID:J = 0x5b044a73ea27a04bL


# instance fields
.field public className:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/raon/fido/uaf/exception/InvalidException;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/raon/fido/uaf/exception/InvalidException;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/raon/fido/uaf/exception/InvalidException;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raon/fido/uaf/exception/InvalidException;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/raon/fido/uaf/exception/InvalidException;->errorCode:I

    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/raon/fido/uaf/exception/InvalidException;->className:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%7%"

    invoke-static {v2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
