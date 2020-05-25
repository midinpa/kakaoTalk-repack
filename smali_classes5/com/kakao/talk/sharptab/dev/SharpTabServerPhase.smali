.class public final enum Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;
.super Ljava/lang/Enum;
.source "SharpTabServerPhase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;",
        "",
        "(Ljava/lang/String;I)V",
        "DEV",
        "SANDBOX",
        "CBT",
        "PRODUCTION",
        "CUSTOM",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

.field public static final enum CBT:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

.field public static final enum CUSTOM:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

.field public static final enum DEV:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

.field public static final enum PRODUCTION:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

.field public static final enum SANDBOX:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    new-instance v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    const/4 v2, 0x0

    const-string v3, "DEV"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->DEV:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    const/4 v2, 0x1

    const-string v3, "SANDBOX"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->SANDBOX:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    const/4 v2, 0x2

    const-string v3, "CBT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->CBT:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    const/4 v2, 0x3

    const-string v3, "PRODUCTION"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->PRODUCTION:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    const/4 v2, 0x4

    const-string v3, "CUSTOM"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->CUSTOM:Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->$VALUES:[Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;
    .locals 1

    const-class v0, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;
    .locals 1

    sget-object v0, Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->$VALUES:[Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    invoke-virtual {v0}, [Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/sharptab/dev/SharpTabServerPhase;

    return-object v0
.end method
