.class public Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$b;
.super Ljava/lang/Object;
.source "OAuthManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$b;->a:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$b;->a:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->c(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;->c()Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager$b;->a:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->a()V

    .line 3
    sget-object v0, Lcom/iap/ac/android/common/account/OAuthService;->INSTANCE:Lcom/iap/ac/android/common/account/OAuthService;

    invoke-virtual {v0}, Lcom/iap/ac/android/common/account/OAuthService;->authLogout()V

    return-void
.end method
