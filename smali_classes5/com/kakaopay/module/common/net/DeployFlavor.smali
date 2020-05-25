.class public final enum Lcom/kakaopay/module/common/net/DeployFlavor;
.super Ljava/lang/Enum;
.source "PayHostConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/module/common/net/DeployFlavor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/module/common/net/DeployFlavor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakaopay/module/common/net/DeployFlavor;",
        "",
        "(Ljava/lang/String;I)V",
        "None",
        "Sandbox",
        "Beta",
        "Cbt",
        "Real",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakaopay/module/common/net/DeployFlavor;

.field public static final enum Beta:Lcom/kakaopay/module/common/net/DeployFlavor;

.field public static final enum Cbt:Lcom/kakaopay/module/common/net/DeployFlavor;

.field public static final Companion:Lcom/kakaopay/module/common/net/DeployFlavor$Companion;

.field public static final enum None:Lcom/kakaopay/module/common/net/DeployFlavor;

.field public static final enum Real:Lcom/kakaopay/module/common/net/DeployFlavor;

.field public static final enum Sandbox:Lcom/kakaopay/module/common/net/DeployFlavor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakaopay/module/common/net/DeployFlavor;

    new-instance v1, Lcom/kakaopay/module/common/net/DeployFlavor;

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/net/DeployFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->None:Lcom/kakaopay/module/common/net/DeployFlavor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/module/common/net/DeployFlavor;

    const/4 v2, 0x1

    const-string v3, "Sandbox"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/net/DeployFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->Sandbox:Lcom/kakaopay/module/common/net/DeployFlavor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/module/common/net/DeployFlavor;

    const/4 v2, 0x2

    const-string v3, "Beta"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/net/DeployFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->Beta:Lcom/kakaopay/module/common/net/DeployFlavor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/module/common/net/DeployFlavor;

    const/4 v2, 0x3

    const-string v3, "Cbt"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/net/DeployFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->Cbt:Lcom/kakaopay/module/common/net/DeployFlavor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/module/common/net/DeployFlavor;

    const/4 v2, 0x4

    const-string v3, "Real"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/module/common/net/DeployFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/module/common/net/DeployFlavor;->Real:Lcom/kakaopay/module/common/net/DeployFlavor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/module/common/net/DeployFlavor;->$VALUES:[Lcom/kakaopay/module/common/net/DeployFlavor;

    new-instance v0, Lcom/kakaopay/module/common/net/DeployFlavor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/net/DeployFlavor$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/module/common/net/DeployFlavor;->Companion:Lcom/kakaopay/module/common/net/DeployFlavor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/module/common/net/DeployFlavor;
    .locals 1

    const-class v0, Lcom/kakaopay/module/common/net/DeployFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/module/common/net/DeployFlavor;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/module/common/net/DeployFlavor;
    .locals 1

    sget-object v0, Lcom/kakaopay/module/common/net/DeployFlavor;->$VALUES:[Lcom/kakaopay/module/common/net/DeployFlavor;

    invoke-virtual {v0}, [Lcom/kakaopay/module/common/net/DeployFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/module/common/net/DeployFlavor;

    return-object v0
.end method
