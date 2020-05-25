.class public Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvLocationInfo;
.super Ljava/lang/Object;
.source "MobileEnvLocationInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvLocationInfo;->updateTime:J

    return-void
.end method
