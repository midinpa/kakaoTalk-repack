.class public final Lcom/kakao/network/storage/ImageUploadResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "ImageUploadResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/network/storage/ImageUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/network/storage/ImageUploadResponse;",
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
.method public convert(Ljava/lang/String;)Lcom/kakao/network/storage/ImageUploadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/network/storage/ImageUploadResponse;

    invoke-direct {v0, p1}, Lcom/kakao/network/storage/ImageUploadResponse;-><init>(Ljava/lang/String;)V

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/kakao/network/storage/ImageUploadResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/network/storage/ImageUploadResponse;

    move-result-object p1

    return-object p1
.end method