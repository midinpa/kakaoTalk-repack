.class public final enum Lcom/iap/ac/android/common/account/OAuthService;
.super Ljava/lang/Enum;
.source "OAuthService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/account/OAuthService;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

.field public static final enum INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

.field public static final TAG:Ljava/lang/String; = "OAuthService"


# instance fields
.field public IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/account/OAuthService;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/account/OAuthService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/common/account/OAuthService;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/common/account/OAuthService;->$VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

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

    const-string v0, "OAuthService"

    const-string v1, "No implementation found! Please setAccountService first."

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/account/OAuthService;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/account/OAuthService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/account/OAuthService;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/account/OAuthService;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/account/OAuthService;->$VALUES:[Lcom/iap/ac/android/common/account/OAuthService;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/account/OAuthService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/account/OAuthService;

    return-object v0
.end method


# virtual methods
.method public authLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/account/IOAuthService;->notifyOAuthLogin(Ljava/lang/String;Lcom/iap/ac/android/common/account/IOAuthLoginCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    :goto_0
    return-void
.end method

.method public authLogout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->notifyOAuthLogout()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    :goto_0
    return-void
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->isAuthorized()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    const/4 v0, 0x0

    return v0
.end method

.method public registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IOAuthService;->registerOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    :goto_0
    return-void
.end method

.method public setOAuthService(Lcom/iap/ac/android/common/account/IOAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    return-void
.end method

.method public unregisterAllOAuthEventObservers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/common/account/IOAuthService;->unregisterAllOAuthEventObservers()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    :goto_0
    return-void
.end method

.method public unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/account/OAuthService;->IOAuthService:Lcom/iap/ac/android/common/account/IOAuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/account/IOAuthService;->unregisterOAuthEventObserver(Lcom/iap/ac/android/common/account/OAuthObserver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/iap/ac/android/common/account/OAuthService;->noImplementationError()V

    :goto_0
    return-void
.end method
