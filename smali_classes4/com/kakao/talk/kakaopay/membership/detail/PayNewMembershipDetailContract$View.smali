.class public interface abstract Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailContract$View;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailContract.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/PayBaseContract$View;


# virtual methods
.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract a(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/coupon/model/PayCoupon;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
