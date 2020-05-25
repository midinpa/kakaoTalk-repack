.class public Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;
.super Ljava/lang/Object;
.source "ConnectResponse.java"


# static fields
.field public static final CONNECT_FAIL:I = 0x7d6

.field public static final CONNECT_INTERRUPT:I = 0x3eb

.field public static final CONNECT_QUERY_USABLE_FAIL:I = 0x7d7

.field public static final CONNECT_SUCCESS:I = 0x3e8

.field public static final NETWORK_BAD:Ljava/lang/String; = "Z9001"

.field public static final NETWORK_FAIL_MSG:Ljava/lang/String; = "Not connected to internet"

.field public static final SYSTEM_ERROR:Ljava/lang/String; = "Z9000"

.field public static final SYSTEM_ERROR_MSG:Ljava/lang/String; = "System Error"

.field public static final USER_QUIT:Ljava/lang/String; = "Z9002"

.field public static final USER_QUIT_MSG:Ljava/lang/String; = "User wants to quit"

.field public static final ZOLOZ_CONNECT_FAIL:Ljava/lang/String; = "Z9004"

.field public static final ZOLOZ_CONNECT_FAIL_MSG:Ljava/lang/String; = "Zoloz CONNECT fail"

.field public static final ZOLOZ_CONNECT_NOT_USABLE:Ljava/lang/String; = "Z9005"

.field public static final ZOLOZ_CONNECT_NOT_USABLE_MSG:Ljava/lang/String; = "Zoloz usable fail"

.field public static final ZOLOZ_CONNECT_SUCCESS:Ljava/lang/String; = "Z9003"

.field public static final ZOLOZ_CONNECT_SUCCESS_MSG:Ljava/lang/String; = "Zoloz CONNECT success"


# instance fields
.field public code:I

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/String;

.field public subCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->extInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectResponse{code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "subCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->extInfo:Ljava/util/Map;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
