.class public abstract Lcom/zoloz/builder/ZolozRpcUtils$ZolozRpcUtilsHolder;
.super Ljava/lang/Object;
.source "ZolozRpcUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/ZolozRpcUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ZolozRpcUtilsHolder"
.end annotation


# static fields
.field public static sUtils:Lcom/zoloz/builder/ZolozRpcUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zoloz/builder/ZolozRpcUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zoloz/builder/ZolozRpcUtils;-><init>(Lcom/zoloz/builder/ZolozRpcUtils$1;)V

    sput-object v0, Lcom/zoloz/builder/ZolozRpcUtils$ZolozRpcUtilsHolder;->sUtils:Lcom/zoloz/builder/ZolozRpcUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/zoloz/builder/ZolozRpcUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/zoloz/builder/ZolozRpcUtils$ZolozRpcUtilsHolder;->sUtils:Lcom/zoloz/builder/ZolozRpcUtils;

    return-object v0
.end method
