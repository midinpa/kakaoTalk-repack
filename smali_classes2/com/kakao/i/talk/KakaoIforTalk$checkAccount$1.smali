.class public final Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;
.super Ljava/lang/Object;
.source "KakaoIforTalk.kt"

# interfaces
.implements Lcom/kakao/i/KakaoI$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/talk/KakaoIforTalk;->checkAccount(Landroid/content/Context;Lcom/kakao/i/KakaoI$OnCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0019\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\u0096\u0001J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/i/talk/KakaoIforTalk$checkAccount$1",
        "Lcom/kakao/i/KakaoI$OnCheckCallback;",
        "onAgreementRequired",
        "",
        "p0",
        "Lcom/kakao/i/KakaoI$IntentSupplier;",
        "onAuthorizeFailed",
        "onError",
        "Ljava/lang/Exception;",
        "kotlin.jvm.PlatformType",
        "onSignUpRequired",
        "followingIntentFunc",
        "onSuccess",
        "kakaoi-sdk-talk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/KakaoI$OnCheckCallback;

.field public final synthetic b:Lcom/kakao/i/KakaoI$OnCheckCallback;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/i/KakaoI$OnCheckCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->b:Lcom/kakao/i/KakaoI$OnCheckCallback;

    iput-object p2, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->a:Lcom/kakao/i/KakaoI$OnCheckCallback;

    return-void
.end method


# virtual methods
.method public onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 1
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->a:Lcom/kakao/i/KakaoI$OnCheckCallback;

    invoke-interface {v0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    return-void
.end method

.method public onAuthorizeFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIAuth()Lcom/kakao/i/KakaoIAuth;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/i/talk/KakaoTalkAuth;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/i/talk/KakaoTalkAuth;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/i/talk/KakaoTalkAuth;->clearToken()V

    .line 3
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->b:Lcom/kakao/i/KakaoI$OnCheckCallback;

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->checkAccount(Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->a:Lcom/kakao/i/KakaoI$OnCheckCallback;

    invoke-interface {v0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 2
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "followingIntentFunc"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getFavor()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/system/Favor;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance v0, Lcom/kakao/i/system/SdkFavor;

    iget-object v1, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/i/system/SdkFavor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kakao/i/system/Favor;->clear()V

    .line 3
    :goto_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->disconnect()Z

    .line 4
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;->b:Lcom/kakao/i/KakaoI$OnCheckCallback;

    invoke-interface {v0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/i/appserver/AppApi$DefaultImpls;->modifyTalkAccountLink$default(Lcom/kakao/i/appserver/AppApi;ZZILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$1;

    invoke-direct {v1, p0}, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$1;-><init>(Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;)V

    .line 3
    new-instance v2, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$2;

    invoke-direct {v2, p0}, Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1$onSuccess$2;-><init>(Lcom/kakao/i/talk/KakaoIforTalk$checkAccount$1;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
