.class public final Lcom/kakao/i/app/SdkSignInActivity$p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity$p;->a(Lcom/iap/ac/android/d9/o;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/iap/ac/android/r7/d0<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity$p;

.field public final synthetic b:Lcom/iap/ac/android/d9/o;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity$p;Lcom/iap/ac/android/d9/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$p$a;->a:Lcom/kakao/i/app/SdkSignInActivity$p;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSignInActivity$p$a;->b:Lcom/iap/ac/android/d9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/appserver/response/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$p$a;->a:Lcom/kakao/i/app/SdkSignInActivity$p;

    iget-object v0, v0, Lcom/kakao/i/app/SdkSignInActivity$p;->a:Lcom/kakao/i/appserver/request/SignUpBody;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity$p$a;->b:Lcom/iap/ac/android/d9/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/kakao/i/appserver/request/SignUpBody;->accessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$p$a;->a:Lcom/kakao/i/app/SdkSignInActivity$p;

    iget-object v0, v0, Lcom/kakao/i/app/SdkSignInActivity$p;->a:Lcom/kakao/i/appserver/request/SignUpBody;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity$p$a;->b:Lcom/iap/ac/android/d9/o;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/o;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/i/appserver/request/SignUpBody;->appUserId:J

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity$p$a;->a:Lcom/kakao/i/app/SdkSignInActivity$p;

    iget-object v1, v1, Lcom/kakao/i/app/SdkSignInActivity$p;->a:Lcom/kakao/i/appserver/request/SignUpBody;

    invoke-interface {v0, v1}, Lcom/kakao/i/appserver/AppApi;->signUpSDK(Lcom/kakao/i/appserver/request/SignUpBody;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSignInActivity$p$a;->call()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
