.class public Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;
.super Lcom/kakao/talk/activity/BaseEntryActivity;
.source "ThirdPartyKakaoAccountActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;
    }
.end annotation


# static fields
.field public static r:Ljava/lang/String; = "com.kakao.api.talk.extraparams"


# instance fields
.field public k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

.field public l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseEntryActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->l:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->l:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->F3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->G3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->H3()V

    return-void
.end method


# virtual methods
.method public B3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$6;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->p:Z

    invoke-static {v1, v2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/net/DataManager;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/net/URIManager$OAuthHost;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/net/DataManager;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/net/URIManager$OAuthHost;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/net/DataManager;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/net/URIManager$OAuthHost;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->E3()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/DataManager;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public D2()V
    .locals 0

    return-void
.end method

.method public final E3()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final F3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$3;

    const v2, 0x7f111ca6

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$3;-><init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$4;

    const v2, 0x7f111fdf

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$4;-><init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const v2, 0x7f111d6c

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$5;-><init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final G3()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZ)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v1

    const v2, 0x7f0806c6

    .line 2
    invoke-virtual {v1, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->b(I)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a(Z)Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    const-string v2, "a"

    .line 4
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x67

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V

    const/16 v0, 0x69

    .line 3
    new-instance v1, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->i()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;-><init>(Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V

    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/PickMediaOptions$Builder;->a()Lcom/kakao/talk/media/edit/PickMediaOptions;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;ILcom/kakao/talk/media/edit/PickMediaOptions;)Z

    return-void
.end method

.method public P2()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/activity/MustHavePermissionGrantActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W2()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const v1, 0x7f0607cd

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CustomWebView;->goBack()V

    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "appauth"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    return v1

    .line 5
    :cond_0
    const-class p1, Lcom/kakao/talk/net/retrofit/service/KakaoOAuthService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/KakaoOAuthService;

    iget-object p2, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->E3()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/kakao/talk/net/retrofit/service/kakaooauth/AuthorizationParam;->paramOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/talk/net/retrofit/service/kakaooauth/AuthorizationParam;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/net/retrofit/service/KakaoOAuthService;->authorizations(Lcom/kakao/talk/net/retrofit/service/kakaooauth/AuthorizationParam;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;

    .line 6
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->h()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$2;-><init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return v2

    :cond_1
    const-string v0, "changeaccount"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v2

    :cond_2
    const-string v0, "error"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, -0xa

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v2

    :cond_3
    return v1
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseEntryActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    new-array p3, v0, [Landroid/net/Uri;

    .line 4
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p2}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p3, v1

    goto :goto_0

    :cond_1
    move-object p3, p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->l:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->l:Landroid/webkit/ValueCallback;

    goto :goto_1

    :cond_3
    if-eq p2, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->B3()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseEntryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestemailidlogin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    iput-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ageauth"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->AGEAUTH:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    iput-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    const-string v1, "android_iab"

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->IAP:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    iput-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "signup"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->SIGNUP_AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    iput-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->m:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    :cond_4
    :goto_0
    const-string v1, "client_id"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    :cond_5
    const-string v1, "redirect_uri"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->o:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->o:Ljava/lang/String;

    :cond_6
    const-string v0, "target_url"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->q:Ljava/lang/String;

    const-string v0, "tempAccount"

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->p:Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_7
    const p1, 0x7f0c044f

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f090ae9

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    .line 26
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->setKakaoAccountWebViewListener(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$1;-><init>(Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomWebView;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseEntryActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->i3()Z

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
