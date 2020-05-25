.class public Lcom/iap/ac/android/rpccommon/model/facade/request/BaseServiceRequest;
.super Ljava/lang/Object;
.source "BaseServiceRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

.field public extParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
