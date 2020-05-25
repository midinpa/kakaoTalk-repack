.class public final Lcom/kakao/i/appserver/request/OfferApprovals;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R(\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/i/appserver/request/OfferApprovals;",
        "",
        "approvals",
        "",
        "Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;",
        "([Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;)V",
        "getApprovals",
        "()[Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;",
        "setApprovals",
        "[Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public approvals:[Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvals"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/i/appserver/request/OfferApprovals;-><init>([Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>([Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;)V
    .locals 0
    .param p1    # [Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/request/OfferApprovals;->approvals:[Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/request/OfferApprovals;-><init>([Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;)V

    return-void
.end method


# virtual methods
.method public final getApprovals()[Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/request/OfferApprovals;->approvals:[Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;

    return-object v0
.end method

.method public final setApprovals([Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;)V
    .locals 0
    .param p1    # [Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/request/OfferApprovals;->approvals:[Lcom/kakao/i/appserver/request/SignUpBody$ApprovedOffer;

    return-void
.end method
