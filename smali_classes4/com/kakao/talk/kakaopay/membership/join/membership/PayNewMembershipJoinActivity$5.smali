.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$5;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->c(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$5;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$5;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->inputEmail:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$5;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->emailDeleteButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
