.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$1;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinActivity.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtBrandList:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->txtMembershipInfo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
