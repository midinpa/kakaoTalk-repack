.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmCertLoginFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;->invoke(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;)V
    .locals 4
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity;->x:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "context!!"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginInputPasswordActivity$Companion;->a(Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;->$this_apply:Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;

    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.connect.login.PayPfmLoginActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->H3()V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method
