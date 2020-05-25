.class public abstract Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;
.super Ljava/lang/Object;
.source "ToygerBlobConfig.java"


# instance fields
.field public pubkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCompressRate()F
.end method

.method public getDesiredWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
