.class public Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;
.super Ljava/lang/Object;
.source "KakaoPayCert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncryptedData"
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->b:[B

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->a:[B

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->c:[B

    return-object p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->c:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->b:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/KakaoPayCert$EncryptedData;->a:[B

    return-object v0
.end method
