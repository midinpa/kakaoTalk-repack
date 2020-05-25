.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;
.super Ljava/lang/Object;
.source "PayPfmCertLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "subOrganization",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/ArrayList;)Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;
    .locals 3
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
            ">;)",
            "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "organization"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subOrganization"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "sub_organization"

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
