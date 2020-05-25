.class public final Lcom/kakaopay/module/common/net/PayHostConfig;
.super Ljava/lang/Object;
.source "PayHostConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakaopay/module/common/net/PayHostConfig;",
        "",
        "()V",
        "DEPLOY_FLAVOR",
        "Lcom/kakaopay/module/common/net/DeployFlavor;",
        "getDEPLOY_FLAVOR",
        "()Lcom/kakaopay/module/common/net/DeployFlavor;",
        "URL_ACCOUNT",
        "",
        "URL_ACCOUNT_GATEWAY",
        "URL_API",
        "URL_ASSET_GATEWAY",
        "URL_CERT",
        "URL_CERT_GATEWAY",
        "URL_CMS",
        "URL_FIDO",
        "URL_FINTASTIC",
        "URL_GKA_GOOGLE",
        "URL_HOME",
        "URL_INSURANCE_GATEWAY",
        "URL_MONEY",
        "URL_MONEY_CARD",
        "URL_MORE",
        "URL_QR",
        "URL_QUATTRO",
        "URL_SECURITIES",
        "URL_WANNAONE",
        "isBetaServer",
        "",
        "isRealServer",
        "isSandboxServer",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakaopay/module/common/net/DeployFlavor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakaopay/module/common/net/PayHostConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-direct {v0}, Lcom/kakaopay/module/common/net/PayHostConfig;-><init>()V

    sput-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    .line 2
    sget-object v0, Lcom/kakaopay/module/common/net/DeployFlavor;->Companion:Lcom/kakaopay/module/common/net/DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/net/DeployFlavor$Companion;->a()Lcom/kakaopay/module/common/net/DeployFlavor;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->a:Lcom/kakaopay/module/common/net/DeployFlavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->a:Lcom/kakaopay/module/common/net/DeployFlavor;

    sget-object v1, Lcom/kakaopay/module/common/net/PayHostConfig$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->a:Lcom/kakaopay/module/common/net/DeployFlavor;

    sget-object v1, Lcom/kakaopay/module/common/net/PayHostConfig$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayHostConfig;->a:Lcom/kakaopay/module/common/net/DeployFlavor;

    sget-object v1, Lcom/kakaopay/module/common/net/PayHostConfig$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
