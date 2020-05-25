.class public Lcom/kakao/talk/connection/ConnectValidationException;
.super Ljava/lang/Exception;
.source "ConnectValidationException.java"


# instance fields
.field public errorStringResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/connection/ConnectValidationException;->errorStringResId:I

    return-void
.end method


# virtual methods
.method public getErrorStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/connection/ConnectValidationException;->errorStringResId:I

    return v0
.end method
