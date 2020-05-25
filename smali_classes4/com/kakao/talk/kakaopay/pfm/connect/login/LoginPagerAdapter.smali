.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "PayPfmLoginActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J&\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "list",
        "",
        "Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
        "getFm",
        "()Landroidx/fragment/app/FragmentManager;",
        "idPassLoginFragment",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;",
        "getIdPassLoginFragment",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;",
        "setIdPassLoginFragment",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;)V",
        "getList",
        "()Ljava/util/List;",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "subOrganization",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "Lkotlin/collections/ArrayList;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "setOrganization",
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
.field public h:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "organization"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subOrganization"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->h:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->j:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    return-object v0
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7f8aa054

    const-string v3, "subOrganization"

    const-string v4, "organization"

    if-eq v0, v2, :cond_2

    const v2, 0x1f8224

    if-ne v0, v2, :cond_6

    const-string v0, "CERT"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->q:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->h:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/ArrayList;)Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "IDPASS"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;->r:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->h:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment$Companion;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/ArrayList;)Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->j:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmIdPassLoginFragment;

    if-eqz p1, :cond_3

    return-object p1

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 9
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/LoginPagerAdapter;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/connect/login/data/LoginType;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
