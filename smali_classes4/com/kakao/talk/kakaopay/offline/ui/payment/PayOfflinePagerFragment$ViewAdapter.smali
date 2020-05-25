.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "PayOfflinePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "intent",
        "Landroid/content/Intent;",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
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
.field public final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_3

    .line 1
    sget-object p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->v:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;->h:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_referer"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;->h:Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string v3, "extra_chan"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;->h:Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v1, "extra_brand"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v3, "KR"

    .line 5
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    sget-object p1, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;->r:Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment$Companion;->a()Lcom/kakao/talk/kakaopay/membership/ui/PayOfflineMembershipFragment;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f111732

    goto :goto_0

    :cond_0
    const p1, 0x7f111731

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
