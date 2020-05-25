.class public final Lcom/kakao/i/app/items/AccountLinkItem$c;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/app/items/AccountLinkItem;->a(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/appserver/response/ServiceDeviceConfig;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/app/items/AccountLinkItem;

.field public final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/kakao/i/app/items/AccountLinkItem;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItem$c;->a:Lcom/kakao/i/app/items/AccountLinkItem;

    iput-object p2, p0, Lcom/kakao/i/app/items/AccountLinkItem$c;->b:Landroid/widget/CompoundButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ServiceDeviceConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/app/items/AccountLinkItem$c;->a:Lcom/kakao/i/app/items/AccountLinkItem;

    invoke-static {v0}, Lcom/kakao/i/app/items/AccountLinkItem;->a(Lcom/kakao/i/app/items/AccountLinkItem;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->getResult()Lcom/kakao/i/appserver/response/ProviderAccountResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/i/appserver/response/ProviderAccountResult;->setApplications(Ljava/util/List;)V

    iget-object p1, p0, Lcom/kakao/i/app/items/AccountLinkItem$c;->b:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/kakao/i/app/items/AccountLinkItem$c;->a:Lcom/kakao/i/app/items/AccountLinkItem;

    invoke-static {v0}, Lcom/kakao/i/app/items/AccountLinkItem;->a(Lcom/kakao/i/app/items/AccountLinkItem;)Lcom/kakao/i/app/SdkSettingActivity$AccountLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/app/SdkSettingActivity$AccountLink;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ServiceDeviceConfig;

    invoke-virtual {p0, p1}, Lcom/kakao/i/app/items/AccountLinkItem$c;->a(Lcom/kakao/i/appserver/response/ServiceDeviceConfig;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
