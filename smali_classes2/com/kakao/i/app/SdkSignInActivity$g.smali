.class public final Lcom/kakao/i/app/SdkSignInActivity$g;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity;->x(I)V
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


# static fields
.field public static final a:Lcom/kakao/i/app/SdkSignInActivity$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$g;

    invoke-direct {v0}, Lcom/kakao/i/app/SdkSignInActivity$g;-><init>()V

    sput-object v0, Lcom/kakao/i/app/SdkSignInActivity$g;->a:Lcom/kakao/i/app/SdkSignInActivity$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ApiResult;)V
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/ApiResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ApiResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity$g;->a(Lcom/kakao/i/appserver/response/ApiResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
