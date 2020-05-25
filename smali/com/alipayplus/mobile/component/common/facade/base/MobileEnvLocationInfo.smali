.class public Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvLocationInfo;
.super Ljava/lang/Object;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipayplus/mobile/component/common/facade/base/MobileEnvLocationInfo;->updateTime:J

    return-void
.end method
