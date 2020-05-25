.class public Lcom/kakao/network/storage/ImageDeleteResponse;
.super Ljava/lang/Object;
.source "ImageDeleteResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/network/storage/ImageDeleteResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/network/storage/ImageDeleteResponse$1;

    invoke-direct {v0}, Lcom/kakao/network/storage/ImageDeleteResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/network/storage/ImageDeleteResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
