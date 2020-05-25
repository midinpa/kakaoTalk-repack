.class public final Lcom/kakao/i/app/SdkPrivacyActivity$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkPrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkPrivacyActivity;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/i/app/SdkPrivacyActivity$a;->a:Lcom/iap/ac/android/r9/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkPrivacyActivity$a;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/SdkPrivacyActivity$a;->a:Lcom/iap/ac/android/r9/c0;

    iget-boolean v0, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    return v0
.end method
