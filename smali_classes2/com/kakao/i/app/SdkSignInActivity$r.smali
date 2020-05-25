.class public final Lcom/kakao/i/app/SdkSignInActivity$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSignInActivity;->a([I[ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSignInActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSignInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSignInActivity$r;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkSignInActivity$r;->a:Lcom/kakao/i/app/SdkSignInActivity;

    invoke-virtual {v0}, Lcom/kakao/i/app/BaseActivity;->dismissProgressDialog()V

    return-void
.end method
