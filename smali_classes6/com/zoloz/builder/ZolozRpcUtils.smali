.class public Lcom/zoloz/builder/ZolozRpcUtils;
.super Ljava/lang/Object;
.source "ZolozRpcUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/builder/ZolozRpcUtils$ZolozRpcUtilsHolder;
    }
.end annotation


# instance fields
.field public mLogUrl:Ljava/lang/String;

.field public zolozRpc:Lcom/zoloz/builder/ZolozRpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zoloz/builder/ZolozRpcUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zoloz/builder/ZolozRpcUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zoloz/builder/ZolozRpcUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoloz/builder/ZolozRpcUtils$ZolozRpcUtilsHolder;->access$100()Lcom/zoloz/builder/ZolozRpcUtils;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/zoloz/builder/ZolozRpc;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zoloz/builder/ZolozRpcUtils$ZolozRpcUtilsHolder;->access$100()Lcom/zoloz/builder/ZolozRpcUtils;

    move-result-object v0

    iput-object p0, v0, Lcom/zoloz/builder/ZolozRpcUtils;->zolozRpc:Lcom/zoloz/builder/ZolozRpc;

    return-void
.end method


# virtual methods
.method public getLogUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/ZolozRpcUtils;->mLogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getZolozRpc()Lcom/zoloz/builder/ZolozRpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/builder/ZolozRpcUtils;->zolozRpc:Lcom/zoloz/builder/ZolozRpc;

    return-object v0
.end method

.method public setLogUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/builder/ZolozRpcUtils;->mLogUrl:Ljava/lang/String;

    return-void
.end method
