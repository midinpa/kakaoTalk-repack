.class public final Lcom/kakao/i/app/SdkSignInActivity$t;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity;->a([I[ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$t;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$t;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-static {v0, p1}, Lcom/kakao/i/app/SdkSignInActivity;->a(Lcom/kakao/i/app/SdkSignInActivity;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$t;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity$t;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
