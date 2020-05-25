.class public final Lcom/kakao/i/app/SdkSignInActivity$d;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/appserver/response/CheckUnderAgeResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/i/appserver/response/CheckUnderAgeResult;",
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
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$d;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/CheckUnderAgeResult;)V
    .locals 3
    .param p1    # Lcom/kakao/i/appserver/response/CheckUnderAgeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/CheckUnderAgeResult;->getUnderAge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$d;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget v1, Lcom/kakao/i/R$id;->button:I

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "button"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity$d;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget v2, Lcom/kakao/i/R$string;->kakaoi_sdk_signup_under_14:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$d;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget v1, Lcom/kakao/i/R$id;->button:I

    invoke-virtual {v0, v1}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/kakao/i/app/SdkSignInActivity$d$a;

    invoke-direct {v1, p0, p1}, Lcom/kakao/i/app/SdkSignInActivity$d$a;-><init>(Lcom/kakao/i/app/SdkSignInActivity$d;Lcom/kakao/i/appserver/response/CheckUnderAgeResult;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$d;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget v0, Lcom/kakao/i/R$id;->button:I

    invoke-virtual {p1, v0}, Lcom/kakao/i/app/SdkSignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/kakao/i/app/SdkSignInActivity$d$b;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSignInActivity$d$b;-><init>(Lcom/kakao/i/app/SdkSignInActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/CheckUnderAgeResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkSignInActivity$d;->a(Lcom/kakao/i/appserver/response/CheckUnderAgeResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
