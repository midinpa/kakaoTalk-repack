.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordFidoFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;-><init>()V
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v12, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    const-string v1, "service_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ETC"

    :goto_0
    move-object v1, v0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "payload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v5, "password_hash"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    const/4 v6, 0x0

    .line 7
    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a:Lcom/kakaopay/shared/password/fido/PayFidoUtils;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v7, "context!!"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakaopay/shared/password/fido/PayFidoUtils;->a(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object v10

    const/16 v11, 0xd0

    const/4 v14, 0x0

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v14

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;ILcom/iap/ac/android/r9/j;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->this$0:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "end_session_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UuidManager.getUuid()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->f(Ljava/lang/String;)V

    return-object v12

    .line 13
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 14
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 15
    :cond_8
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 16
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 17
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 18
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13

    .line 19
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;->invoke()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    return-object v0
.end method
