.class public final Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2f;
.super Lcom/kakaopay/shared/offline/f2f/F2fPay;
.source "PayOfflineAlipayF2f.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2f;",
        "Lcom/kakaopay/shared/offline/f2f/F2fPay;",
        "()V",
        "doVibrate",
        "",
        "obtainClient",
        "Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;",
        "obtainUsedAt",
        "Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;",
        "obtainUserId",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakaopay/shared/offline/f2f/F2fPay;-><init>()V

    return-void
.end method


# virtual methods
.method public doVibrate()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void
.end method

.method public obtainClient()Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;->b:Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient$Companion;->a()Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2fClient;

    move-result-object v0

    return-object v0
.end method

.method public obtainUsedAt()Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM$TALK;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayConst$FROM$TALK;

    return-object v0
.end method

.method public obtainUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UuidManager.getUuid()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
