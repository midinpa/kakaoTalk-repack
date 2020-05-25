.class public final synthetic Lcom/kakaopay/module/common/net/PayHostConfig$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakaopay/module/common/net/DeployFlavor;->values()[Lcom/kakaopay/module/common/net/DeployFlavor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/module/common/net/PayHostConfig$WhenMappings;->a:[I

    sget-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->Sandbox:Lcom/kakaopay/module/common/net/DeployFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakaopay/module/common/net/DeployFlavor;->values()[Lcom/kakaopay/module/common/net/DeployFlavor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/module/common/net/PayHostConfig$WhenMappings;->b:[I

    sget-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->Sandbox:Lcom/kakaopay/module/common/net/DeployFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/kakaopay/module/common/net/DeployFlavor;->values()[Lcom/kakaopay/module/common/net/DeployFlavor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakaopay/module/common/net/PayHostConfig$WhenMappings;->c:[I

    sget-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->Beta:Lcom/kakaopay/module/common/net/DeployFlavor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
