.class public final enum Lcom/alipay/mobile/security/bio/task/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/bio/task/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/mobile/security/bio/task/ActionType;

.field public static final enum DONE:Lcom/alipay/mobile/security/bio/task/ActionType;

.field public static final enum INIT:Lcom/alipay/mobile/security/bio/task/ActionType;

.field public static final enum RUN:Lcom/alipay/mobile/security/bio/task/ActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/task/ActionType;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/security/bio/task/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/task/ActionType;->INIT:Lcom/alipay/mobile/security/bio/task/ActionType;

    new-instance v0, Lcom/alipay/mobile/security/bio/task/ActionType;

    const/4 v2, 0x1

    const-string v3, "RUN"

    invoke-direct {v0, v3, v2}, Lcom/alipay/mobile/security/bio/task/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/task/ActionType;->RUN:Lcom/alipay/mobile/security/bio/task/ActionType;

    new-instance v0, Lcom/alipay/mobile/security/bio/task/ActionType;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lcom/alipay/mobile/security/bio/task/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/security/bio/task/ActionType;->DONE:Lcom/alipay/mobile/security/bio/task/ActionType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/alipay/mobile/security/bio/task/ActionType;

    .line 2
    sget-object v5, Lcom/alipay/mobile/security/bio/task/ActionType;->INIT:Lcom/alipay/mobile/security/bio/task/ActionType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/alipay/mobile/security/bio/task/ActionType;->RUN:Lcom/alipay/mobile/security/bio/task/ActionType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/alipay/mobile/security/bio/task/ActionType;->$VALUES:[Lcom/alipay/mobile/security/bio/task/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/task/ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/security/bio/task/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/security/bio/task/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/security/bio/task/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/task/ActionType;->$VALUES:[Lcom/alipay/mobile/security/bio/task/ActionType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/security/bio/task/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/security/bio/task/ActionType;

    return-object v0
.end method
