.class public Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;
.super Ljava/lang/Object;
.source "PayNewMembershipListItem.java"


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static g:I = 0x2

.field public static h:I = 0x3


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/membership/model/Membership;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->f:I

    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;->b:I

    return-void
.end method
