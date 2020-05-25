.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmLoginActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $entity$inlined:Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->$entity$inlined:Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    const-class p2, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    .line 4
    sget-object p2, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2, v0, v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/common/database/PayDatabase;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    move-result-object p2

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->b:Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;->a(Landroid/content/Context;)Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;

    .line 11
    const-class v2, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->C3()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-direct {v3, p2, p1, v4, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V

    .line 14
    invoke-static {v1, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->$entity$inlined:Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->a(J)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object p1

    const-string p2, "KakaoPayPref.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginActivity$showDialog$$inlined$apply$lambda$1;->$entity$inlined:Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;

    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmPopupEntity;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(J)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method
