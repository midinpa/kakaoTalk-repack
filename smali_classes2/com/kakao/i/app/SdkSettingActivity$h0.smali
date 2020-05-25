.class public final Lcom/kakao/i/app/SdkSettingActivity$h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/SdkSettingActivity;->loginMelon(Lcom/kakao/i/app/SdkSettingActivity$AccountLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/SdkSettingActivity;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

.field public final synthetic d:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/SdkSettingActivity;Landroid/widget/ArrayAdapter;Lcom/kakao/i/app/SdkSettingActivity$AccountLink;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    iput-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->b:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    iput-object p4, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->d:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    sget v0, Lcom/kakao/i/R$string;->kakaoi_sdk_melon_kakao_account_login:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {p1}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getResult()Lcom/kakao/i/appserver/response/ProviderAccountResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/ProviderAccountResult;->getAppUserId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {v0}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getProvider()Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "agree"

    invoke-interface {p2, v0, v1}, Lcom/kakao/i/appserver/AppApi;->prepareMelonAccountLink(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$h0$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/app/SdkSettingActivity$h0$a;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;Lcom/kakao/i/appserver/response/ProviderAccountResult;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "api.prepareMelonAccountL\u2026t, account.appUserId!!) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/kakao/i/app/SdkSettingActivity$h0$b;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$b;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$h0$c;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$c;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {p2}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getProvider()Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "authorize"

    invoke-interface {p1, p2, v0}, Lcom/kakao/i/appserver/AppApi;->prepareMelonAccountLink(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/app/SdkSettingActivity$h0$d;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$d;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "api.prepareMelonAccountL\u2026nUpIntent(this, result) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/kakao/i/app/SdkSettingActivity$h0$e;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$e;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$h0$f;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$f;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->c:Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    invoke-virtual {p2}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getProvider()Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/i/appserver/response/AccountLinkProviders$Provider;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "login"

    invoke-interface {p1, p2, v0}, Lcom/kakao/i/appserver/AppApi;->prepareMelonAccountLink(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    new-instance p2, Lcom/kakao/i/app/SdkSettingActivity$h0$g;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$g;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "api.prepareMelonAccountL\u2026ginIntent(this, result) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/kakao/i/app/SdkSettingActivity$h0$h;

    invoke-direct {p2, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$h;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    new-instance v0, Lcom/kakao/i/app/SdkSettingActivity$h0$i;

    invoke-direct {v0, p0}, Lcom/kakao/i/app/SdkSettingActivity$h0$i;-><init>(Lcom/kakao/i/app/SdkSettingActivity$h0;)V

    :goto_1
    invoke-static {p1, v0, p2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/app/SdkSettingActivity$h0;->a:Lcom/kakao/i/app/SdkSettingActivity;

    invoke-virtual {p2}, Lcom/kakao/i/app/SdkSettingActivity;->getCompositeDisposable()Lcom/iap/ac/android/w7/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
