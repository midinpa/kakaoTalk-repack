.class public Lcom/iap/ac/android/common/instance/InstanceInfo;
.super Ljava/lang/Object;
.source "InstanceInfo.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InstanceInfo"

.field public static instanceInfo:Lcom/iap/ac/android/common/instance/IInstanceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/instance/InstanceInfo;->instanceInfo:Lcom/iap/ac/android/common/instance/IInstanceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/instance/IInstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/instance/InstanceInfo;->instanceInfo:Lcom/iap/ac/android/common/instance/IInstanceInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/instance/IInstanceInfo;->getTid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setInstanceInfoImpl(Lcom/iap/ac/android/common/instance/IInstanceInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/instance/InstanceInfo;->instanceInfo:Lcom/iap/ac/android/common/instance/IInstanceInfo;

    return-void
.end method
