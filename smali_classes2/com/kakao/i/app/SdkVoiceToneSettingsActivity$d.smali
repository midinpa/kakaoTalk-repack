.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/i/appserver/response/ToneType;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/response/ToneType;Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Ljava/util/List;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/w8/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;->a:Lcom/kakao/i/appserver/response/ToneType;

    iput-object p4, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;->b:Lcom/iap/ac/android/r9/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;->a:Lcom/kakao/i/appserver/response/ToneType;

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/ToneType;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$d;->b:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    invoke-virtual {v1}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
