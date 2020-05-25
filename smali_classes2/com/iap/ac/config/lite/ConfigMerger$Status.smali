.class public final enum Lcom/iap/ac/config/lite/ConfigMerger$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/config/lite/ConfigMerger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/config/lite/ConfigMerger$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/config/lite/ConfigMerger$Status;

.field public static final enum INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

.field public static final enum INVALID:Lcom/iap/ac/config/lite/ConfigMerger$Status;

.field public static final enum SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/config/lite/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INVALID:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 2
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/config/lite/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 3
    new-instance v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    const/4 v3, 0x2

    const-string v4, "SHUTDOWN"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/config/lite/ConfigMerger$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/config/lite/ConfigMerger$Status;

    .line 4
    sget-object v5, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INVALID:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/config/lite/ConfigMerger$Status;->$VALUES:[Lcom/iap/ac/config/lite/ConfigMerger$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigMerger$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/config/lite/ConfigMerger$Status;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/config/lite/ConfigMerger$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->$VALUES:[Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, [Lcom/iap/ac/config/lite/ConfigMerger$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/config/lite/ConfigMerger$Status;

    return-object v0
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitializedOrShutdown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigMerger$Status;->SHUTDOWN:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
