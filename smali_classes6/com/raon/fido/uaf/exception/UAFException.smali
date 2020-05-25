.class public Lcom/raon/fido/uaf/exception/UAFException;
.super Ljava/lang/Exception;
.source "ql"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public errorReason:Ljava/lang/String;

.field public exceptionCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput p1, p0, Lcom/raon/fido/uaf/exception/UAFException;->exceptionCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/raon/fido/uaf/exception/UAFException;->exceptionCode:I

    .line 3
    iput-object p2, p0, Lcom/raon/fido/uaf/exception/UAFException;->errorReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raon/fido/uaf/exception/UAFException;->exceptionCode:I

    return v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/exception/UAFException;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/exception/UAFException;->errorReason:Ljava/lang/String;

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/raon/fido/uaf/exception/UAFException;->exceptionCode:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/application/StatusCode;->D(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/raon/fido/uaf/exception/UAFException;->errorReason:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "p9p"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/structs/o;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/uaf/exception/UAFException;->errorReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
