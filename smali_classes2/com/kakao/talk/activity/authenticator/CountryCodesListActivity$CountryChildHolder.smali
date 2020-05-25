.class public final Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;
.super Ljava/lang/Object;
.source "CountryCodesListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountryChildHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;",
        "Landroid/view/View$OnClickListener;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;Landroid/view/View;)V",
        "bindingCountryCode",
        "Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;",
        "countryCodeTextView",
        "Landroid/widget/TextView;",
        "countryNameTextView",
        "bind",
        "",
        "country",
        "onClick",
        "v",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;

.field public final synthetic d:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->d:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0904e9

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.country_name)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0904e7

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.country_code)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "country"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->c:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->c:Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->d:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity$CountryChildHolder;->d:Lcom/kakao/talk/activity/authenticator/CountryCodesListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
