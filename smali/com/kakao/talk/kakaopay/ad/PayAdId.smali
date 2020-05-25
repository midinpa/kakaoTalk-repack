.class public final Lcom/kakao/talk/kakaopay/ad/PayAdId;
.super Ljava/lang/Object;
.source "PayAdId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/ad/PayAdId;",
        "",
        "()V",
        "getChargeShortcutResultAdidByPayHome",
        "",
        "getChargeShortcutResultAdidByTalkMoreTab",
        "getMoneyChargeAdidByMoneyResult",
        "getMoneyChargeBannerId",
        "getMoneyChargeShortCutForPayHome",
        "getMoneyChargeShortCutForTalkMoreTab",
        "getMoneyReceiverChooser",
        "getPayHomeBottomSheetBannerId",
        "getPayHomeMoneyMoreBottomSheetBannerId",
        "getPfmAssetManagementBannerId",
        "getPfmCardStatementBannerId",
        "getSecuritiesAccountCompleteBannerId",
        "getSendMoneyToBankAccountAdidByMoneyResult",
        "getSendMoneyToQrCodeAdidByMoneyResult",
        "getSendMoneyToTalkUserAdidByResultPage",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/ad/PayAdId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/ad/PayAdId;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2682848246478231505"

    goto :goto_0

    :cond_0
    const-string v0, "AU2697259914771722826"

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2682848323787642835"

    goto :goto_0

    :cond_0
    const-string v0, "AU2699805662147146342"

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2680183631587923871"

    goto :goto_0

    :cond_0
    const-string v0, "AU2697257758698140228"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2635659354924151572"

    goto :goto_0

    :cond_0
    const-string v0, "AU2635658663402075283"

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2645982441937318676"

    goto :goto_0

    :cond_0
    const-string v0, "AU2645983133453808436"

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2645982068275163920"

    goto :goto_0

    :cond_0
    const-string v0, "AU2645982854273873196"

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2645980109770076942"

    goto :goto_0

    :cond_0
    const-string v0, "AU2645980410437481770"

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2701390440636915138"

    goto :goto_0

    :cond_0
    const-string v0, "AU2701390681174861824"

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2744458938165163844"

    goto :goto_0

    :cond_0
    const-string v0, "AU2744459706981050538"

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU262039186332271053"

    goto :goto_0

    :cond_0
    const-string v0, "AU2620391351735991750"

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2681737920122804161"

    goto :goto_0

    :cond_0
    const-string v0, "AU2681739049716374133"

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2681981719646394311"

    goto :goto_0

    :cond_0
    const-string v0, "AU2697258136657094620"

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2681981801250772937"

    goto :goto_0

    :cond_0
    const-string v0, "AU2697259721498194504"

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AU2681981659516852165"

    goto :goto_0

    :cond_0
    const-string v0, "AU2697258046460949062"

    :goto_0
    return-object v0
.end method
