.class public final Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartCashConnect;
.super Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;
.source "PayPfmFinderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartCashConnect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartCashConnect;",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent;",
        "subOrganization",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V",
        "getSubOrganization",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
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
.field public final a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderViewModel$FinderNavigationEvent$StartCashConnect;->a:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    return-object v0
.end method
