.class public Lcom/kakao/adfit/common/json/Ext;
.super Lcom/kakao/adfit/common/json/Node;
.source "Ext.java"


# instance fields
.field public expiredTime:Ljava/lang/String;

.field public fcInterval:Ljava/lang/String;

.field public fcMaxCount:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public refreshInterval:Ljava/lang/String;

.field public reqInterval:Ljava/lang/String;

.field public reservedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/json/Node;-><init>(Ljava/lang/Class;)V

    return-void
.end method
