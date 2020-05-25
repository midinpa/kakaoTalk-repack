.class public final Lcom/kakao/i/app/SdkWithdrawActivity$c;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkWithdrawActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkWithdrawActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$c;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ApiResult;)V
    .locals 1

    sget-object p1, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->disposeUserProperties()V

    iget-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$c;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkWithdrawActivity$c;->a:Lcom/kakao/i/app/SdkWithdrawActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ApiResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkWithdrawActivity$c;->a(Lcom/kakao/i/appserver/response/ApiResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
