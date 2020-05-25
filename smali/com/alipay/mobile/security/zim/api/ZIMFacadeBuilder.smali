.class public Lcom/alipay/mobile/security/zim/api/ZIMFacadeBuilder;
.super Ljava/lang/Object;
.source "ZIMFacadeBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/security/zim/biz/ZimPlatform;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "context Can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
