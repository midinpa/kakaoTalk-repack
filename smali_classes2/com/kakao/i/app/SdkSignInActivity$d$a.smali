.class public final Lcom/kakao/i/app/SdkSignInActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity$d;->a(Lcom/kakao/i/appserver/response/CheckUnderAgeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity$d;

.field public final synthetic b:Lcom/kakao/i/appserver/response/CheckUnderAgeResult;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity$d;Lcom/kakao/i/appserver/response/CheckUnderAgeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$d$a;->a:Lcom/kakao/i/app/SdkSignInActivity$d;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSignInActivity$d$a;->b:Lcom/kakao/i/appserver/response/CheckUnderAgeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$d$a;->a:Lcom/kakao/i/app/SdkSignInActivity$d;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSignInActivity$d;->a:Lcom/kakao/i/app/SdkSignInActivity;

    sget-object v0, Lcom/kakao/i/app/SdkUnder14Activity;->f:Lcom/kakao/i/app/SdkUnder14Activity$Companion;

    iget-object v1, p0, Lcom/kakao/i/app/SdkSignInActivity$d$a;->b:Lcom/kakao/i/appserver/response/CheckUnderAgeResult;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/CheckUnderAgeResult;->getGuardianUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/i/app/SdkUnder14Activity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x30b

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
