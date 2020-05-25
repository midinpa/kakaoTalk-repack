.class public Lcom/kakao/talk/kakaopay/membership/model/Membership$OrderCompare;
.super Ljava/lang/Object;
.source "Membership.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/membership/model/Membership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderCompare"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/kakaopay/membership/model/Membership;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/membership/model/Membership;Lcom/kakao/talk/kakaopay/membership/model/Membership;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->n:I

    iget p2, p2, Lcom/kakao/talk/kakaopay/membership/model/Membership;->n:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    check-cast p2, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/membership/model/Membership$OrderCompare;->a(Lcom/kakao/talk/kakaopay/membership/model/Membership;Lcom/kakao/talk/kakaopay/membership/model/Membership;)I

    move-result p1

    return p1
.end method
