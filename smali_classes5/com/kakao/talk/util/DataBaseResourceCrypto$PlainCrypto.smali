.class public Lcom/kakao/talk/util/DataBaseResourceCrypto$PlainCrypto;
.super Lcom/kakao/talk/util/DataBaseResourceCrypto;
.source "DataBaseResourceCrypto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/DataBaseResourceCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlainCrypto"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;-><init>(JILcom/kakao/talk/util/DataBaseResourceCrypto$1;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/kakao/talk/util/DataBaseResourceCrypto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/util/DataBaseResourceCrypto$PlainCrypto;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/DataBaseResourceCrypto$CipherException;
        }
    .end annotation

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/DataBaseResourceCrypto$CipherException;
        }
    .end annotation

    return-object p1
.end method
