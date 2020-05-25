.class public final Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "PayHomeTabPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\u0007\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "tabs",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/kakaopay/home/PayHomeTab;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "getTabs",
        "()Ljava/util/ArrayList;",
        "getCount",
        "",
        "getItem",
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
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/kakaopay/home/PayHomeTab;",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->g:Landroid/content/Context;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/iap/ac/android/d9/j;

    .line 2
    sget-object p2, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->MAIN:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;->j:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$Companion;->a()Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    sget-object p2, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->PFM:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->l:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment$Companion;->a()Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->BENEFIT:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;->r:Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment$Companion;->a()Lcom/kakao/talk/kakaopay/home/ui/benefits/PayHomeBenefitsFragment;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 5
    sget-object p2, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->SERVICE:Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;->e:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment$Companion;->a()Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/kakaopay/home/PayHomeTab;",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTab;->getTitleResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(tabs[position].first.titleResId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
