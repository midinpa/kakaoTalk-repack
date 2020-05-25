.class public final synthetic Lcom/iap/ac/android/b4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

.field private final synthetic b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b4/h;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iput-object p2, p0, Lcom/iap/ac/android/b4/h;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/b4/h;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v1, p0, Lcom/iap/ac/android/b4/h;->b:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;Landroid/view/View;)V

    return-void
.end method
