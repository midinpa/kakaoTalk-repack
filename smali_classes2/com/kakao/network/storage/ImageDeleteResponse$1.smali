.class public final Lcom/kakao/network/storage/ImageDeleteResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "ImageDeleteResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/network/storage/ImageDeleteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/network/storage/ImageDeleteResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcom/kakao/network/storage/ImageDeleteResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/kakao/network/storage/ImageDeleteResponse;

    invoke-direct {p1}, Lcom/kakao/network/storage/ImageDeleteResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/network/storage/ImageDeleteResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/network/storage/ImageDeleteResponse;

    move-result-object p1

    return-object p1
.end method
