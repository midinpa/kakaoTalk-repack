.class public final Lcom/kakao/i/app/SdkSettingActivity$a0;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->listOfWuwControl()Ljava/util/List;
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
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$a0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    iput-boolean p2, p0, Lcom/kakao/i/app/SdkSettingActivity$a0;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkSettingActivity$a0;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$a0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-static {v0}, Lcom/kakao/i/app/SdkSettingActivity;->access$isWakeupEnabled$p(Lcom/kakao/i/app/SdkSettingActivity;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/i/app/SdkSettingActivity$a0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kakao/i/app/SdkSettingActivity$a0;->b:Z

    return v0
.end method
