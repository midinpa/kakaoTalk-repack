.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$3;
.super Landroid/view/animation/Animation;
.source "PayNewMembershipDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->b(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$3;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iput p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$3;->a:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$3;->a:I

    int-to-float v0, p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr v0, p2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$3;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
