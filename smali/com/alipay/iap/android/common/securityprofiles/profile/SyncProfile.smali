.class public Lcom/alipay/iap/android/common/securityprofiles/profile/SyncProfile;
.super Ljava/lang/Object;
.source "SyncProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public authCode:Ljava/lang/String;

.field public environment:Ljava/lang/String;

.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productId:Ljava/lang/String;

.field public productVersion:Ljava/lang/String;

.field public syncServerAddress:Ljava/lang/String;

.field public syncServerPort:Ljava/lang/String;

.field public workspaceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
