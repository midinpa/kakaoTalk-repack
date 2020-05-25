.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v10, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "service_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "intent!!.getStringExtra(PAY_EXTRA_SERVICE_NAME)"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "intent!!.getStringExtra(PAY_EXTRA_TYPE)"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "payload"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "intent!!.getStringExtra(PAY_EXTRA_PAYLOAD)"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "password_hash"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "intent!!.getStringExtra(PAY_EXTRA_PASSWORD_HASH)"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "sign_data"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "intent!!.getStringExtra(PAY_EXTRA_SIGN_DATA)"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a:Lcom/kakaopay/shared/password/fido/PayFidoUtils;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0, v7}, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a(Landroid/content/Context;)Z

    move-result v7

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v8, "biometricType"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "intent!!.getStringExtra(PAY_EXTRA_BIOMETRIC_TYPE)"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fidoStatus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "intent!!.getStringExtra(PAY_EXTRA_FIDO_STATUS)"

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object v11

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)V

    const-string v0, ""

    .line 13
    invoke-virtual {v10, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UuidManager.getUuid()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->f(Ljava/lang/String;)V

    return-object v10

    .line 16
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 17
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 18
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 19
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 20
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 21
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 22
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;->invoke()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    return-object v0
.end method
