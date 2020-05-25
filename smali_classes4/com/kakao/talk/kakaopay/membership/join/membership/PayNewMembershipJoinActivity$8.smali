.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$8;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->e(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$8;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$8;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$8;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$8;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V

    return-void
.end method
