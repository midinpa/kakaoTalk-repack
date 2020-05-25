.class public final enum Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
.super Ljava/lang/Enum;
.source "BehaviourIdEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum AUTO_CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum AUTO_OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum BIZLAUNCHED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum CHECKGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum DYNAMICLOADTOCHECK:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum ERROR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum EVENT:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum EXCEPTION:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum EXECCOMMAND:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum LONGCLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum MONITOR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum MONITORPERF:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum NONE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum SETGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum SLIDED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

.field public static final enum SUBMITED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;


# instance fields
.field public desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->NONE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v2, 0x1

    const-string v3, "EVENT"

    const-string v4, "event"

    invoke-direct {v0, v3, v2, v4}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EVENT:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 3
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v3, 0x2

    const-string v4, "CLICKED"

    const-string v5, "clicked"

    invoke-direct {v0, v4, v3, v5}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v4, 0x3

    const-string v5, "OPENPAGE"

    const-string v6, "openPage"

    invoke-direct {v0, v5, v4, v6}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v5, 0x4

    const-string v6, "LONGCLICKED"

    const-string v7, "longClicked"

    invoke-direct {v0, v6, v5, v7}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->LONGCLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 6
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v6, 0x5

    const-string v7, "DYNAMICLOADTOCHECK"

    const-string v8, "dynamicLoadToCheck"

    invoke-direct {v0, v7, v6, v8}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->DYNAMICLOADTOCHECK:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 7
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v7, 0x6

    const-string v8, "AUTO_CLICKED"

    const-string v9, "auto_clicked"

    invoke-direct {v0, v8, v7, v9}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->AUTO_CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 8
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/4 v8, 0x7

    const-string v9, "AUTO_OPENPAGE"

    const-string v10, "auto_openPage"

    invoke-direct {v0, v9, v8, v10}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->AUTO_OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 9
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v9, 0x8

    const-string v10, "SUBMITED"

    const-string v11, "submited"

    invoke-direct {v0, v10, v9, v11}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SUBMITED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 10
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v10, 0x9

    const-string v11, "BIZLAUNCHED"

    const-string v12, "bizLaunched"

    invoke-direct {v0, v11, v10, v12}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->BIZLAUNCHED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 11
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v11, 0xa

    const-string v12, "ERROR"

    const-string v13, "error"

    invoke-direct {v0, v12, v11, v13}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->ERROR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 12
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v12, 0xb

    const-string v13, "EXCEPTION"

    const-string v14, "exception"

    invoke-direct {v0, v13, v12, v14}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EXCEPTION:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 13
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v13, 0xc

    const-string v14, "SETGESTURE"

    const-string v15, "setGesture"

    invoke-direct {v0, v14, v13, v15}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SETGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 14
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v14, 0xd

    const-string v15, "CHECKGESTURE"

    const-string v13, "checkGesture"

    invoke-direct {v0, v15, v14, v13}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->CHECKGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 15
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v13, 0xe

    const-string v15, "SLIDED"

    const-string v14, "slided"

    invoke-direct {v0, v15, v13, v14}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SLIDED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 16
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v14, 0xf

    const-string v15, "MONITOR"

    const-string v13, "monitor"

    invoke-direct {v0, v15, v14, v13}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->MONITOR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 17
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v13, 0x10

    const-string v15, "EXECCOMMAND"

    const-string v14, "execCommand"

    invoke-direct {v0, v15, v13, v14}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EXECCOMMAND:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 18
    new-instance v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v14, 0x11

    const-string v15, "MONITORPERF"

    const-string v13, "monitorPerf"

    invoke-direct {v0, v15, v14, v13}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->MONITORPERF:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v13, 0x12

    new-array v13, v13, [Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    .line 19
    sget-object v15, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->NONE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v15, v13, v1

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EVENT:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v3

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v4

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->LONGCLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v5

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->DYNAMICLOADTOCHECK:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v6

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->AUTO_CLICKED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v7

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->AUTO_OPENPAGE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v8

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SUBMITED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v9

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->BIZLAUNCHED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v10

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->ERROR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v11

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EXCEPTION:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    aput-object v1, v13, v12

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SETGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->CHECKGESTURE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v2, 0xd

    aput-object v1, v13, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->SLIDED:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v2, 0xe

    aput-object v1, v13, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->MONITOR:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v2, 0xf

    aput-object v1, v13, v2

    sget-object v1, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->EXECCOMMAND:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    const/16 v2, 0x10

    aput-object v1, v13, v2

    aput-object v0, v13, v14

    sput-object v13, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->desc:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->values()[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->desc:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->NONE:Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->$VALUES:[Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    return-object v0
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->desc:Ljava/lang/String;

    return-object v0
.end method
