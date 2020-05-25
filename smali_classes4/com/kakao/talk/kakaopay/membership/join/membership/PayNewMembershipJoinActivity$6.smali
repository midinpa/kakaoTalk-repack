.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$6;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$6;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    add-int/2addr p2, p4

    if-lez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$6;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->emailDeleteButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$6;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->emailDeleteButton:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
