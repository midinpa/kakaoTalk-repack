.class public final Lcom/kakao/i/app/SdkSignInActivity$d$b;
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


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$d$b;->a:Lcom/kakao/i/app/SdkSignInActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$d$b;->a:Lcom/kakao/i/app/SdkSignInActivity$d;

    iget-object p1, p1, Lcom/kakao/i/app/SdkSignInActivity$d;->a:Lcom/kakao/i/app/SdkSignInActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/kakao/i/app/SdkSignInActivity;->a(Lcom/kakao/i/app/SdkSignInActivity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
