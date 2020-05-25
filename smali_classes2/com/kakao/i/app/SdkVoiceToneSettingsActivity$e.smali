.class public final Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/appserver/response/ToneType;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;

.field public final synthetic c:Lcom/iap/ac/android/w8/d;


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/response/ToneType;Lcom/kakao/i/app/SdkVoiceToneSettingsActivity;Ljava/util/List;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/w8/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;->a:Lcom/kakao/i/appserver/response/ToneType;

    iput-object p4, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;->b:Lcom/iap/ac/android/r9/g0;

    iput-object p5, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;->c:Lcom/iap/ac/android/w8/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;->c:Lcom/iap/ac/android/w8/d;

    iget-object v0, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;->b:Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    iget-object v1, p0, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;->a:Lcom/kakao/i/appserver/response/ToneType;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/ToneType;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;->a(Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;IIILjava/lang/Object;)Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/SdkVoiceToneSettingsActivity$e;->a(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
