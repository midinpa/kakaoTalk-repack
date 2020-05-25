.class public final synthetic Lcom/iap/ac/android/c4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/c4/a;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iput-object p2, p0, Lcom/iap/ac/android/c4/a;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/c4/a;->a:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iget-object v1, p0, Lcom/iap/ac/android/c4/a;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;Landroid/view/View;)V

    return-void
.end method
