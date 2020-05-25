.class public Lcom/kakao/talk/net/exception/NotEnoughSpaceException;
.super Ljava/io/IOException;
.source "NotEnoughSpaceException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "not enough space"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
