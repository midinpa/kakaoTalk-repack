.class public final Lcom/kakao/adfit/ads/d;
.super Ljava/lang/Exception;
.source "AdException.java"


# static fields
.field public static final a:J = 0x77f28486b25c1ed9L


# instance fields
.field public final b:Lcom/kakao/adfit/ads/AdError;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/AdError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/ads/d;->b:Lcom/kakao/adfit/ads/AdError;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/kakao/adfit/ads/d;->b:Lcom/kakao/adfit/ads/AdError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/kakao/adfit/ads/AdError;->SDK_EXCEPTION:Lcom/kakao/adfit/ads/AdError;

    iput-object p1, p0, Lcom/kakao/adfit/ads/d;->b:Lcom/kakao/adfit/ads/AdError;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/adfit/ads/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/d;->b:Lcom/kakao/adfit/ads/AdError;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/d;->b:Lcom/kakao/adfit/ads/AdError;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
