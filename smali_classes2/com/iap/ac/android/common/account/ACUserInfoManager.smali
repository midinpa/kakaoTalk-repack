.class public final enum Lcom/iap/ac/android/common/account/ACUserInfoManager;
.super Ljava/lang/Enum;
.source "ACUserInfoManager.java"

# interfaces
.implements Lcom/iap/ac/android/common/account/IUserInfoManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/account/ACUserInfoManager;",
        ">;",
        "Lcom/iap/ac/android/common/account/IUserInfoManager;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/account/ACUserInfoManager;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

.field public static final TAG:Ljava/lang/String; = "ACUserInfoManager"


# instance fields
.field public userInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/account/ACUserInfoManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->INSTANCE:Lcom/iap/ac/android/common/account/ACUserInfoManager;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/common/account/ACUserInfoManager;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/common/account/ACUserInfoManager;->$VALUES:[Lcom/iap/ac/android/common/account/ACUserInfoManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private noImplementationError()V
    .locals 2

    const-string v0, "ACUserInfoManager"

    const-string v1, "No implementation of userInfoManager is found. Please setUserInfoManager first."

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/account/ACUserInfoManager;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/account/ACUserInfoManager;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/account/ACUserInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->$VALUES:[Lcom/iap/ac/android/common/account/ACUserInfoManager;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/account/ACUserInfoManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/account/ACUserInfoManager;

    return-object v0
.end method


# virtual methods
.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->userInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->noImplementationError()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IUserInfoManager;->getOpenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->userInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->noImplementationError()V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IUserInfoManager;->getUserInfo()Lcom/iap/ac/android/common/account/ACUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->userInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->noImplementationError()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    move-result p1

    return p1
.end method

.method public setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/account/ACUserInfoManager;->userInfoManager:Lcom/iap/ac/android/common/account/IUserInfoManager;

    return-void
.end method
