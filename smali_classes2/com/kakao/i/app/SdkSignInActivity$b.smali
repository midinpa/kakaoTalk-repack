.class public final Lcom/kakao/i/app/SdkSignInActivity$b;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/appserver/response/Instance;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$b;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/Instance;)V
    .locals 2
    .param p1    # Lcom/kakao/i/appserver/response/Instance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/Instance;->getIdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->setAIID(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/Instance;->getIdNumber()Ljava/lang/String;

    move-result-object p1

    const-string v1, "REG_APP_ID"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$b;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/kakao/i/app/SdkSignInActivity;->a(Lcom/kakao/i/app/SdkSignInActivity;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/Instance;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity$b;->a(Lcom/kakao/i/appserver/response/Instance;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
