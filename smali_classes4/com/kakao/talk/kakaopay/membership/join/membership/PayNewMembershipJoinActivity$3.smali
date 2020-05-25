.class public Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;
.super Ljava/lang/Object;
.source "PayNewMembershipJoinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->b(Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;)Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayMembershipJoinTracker;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity$3;->b:Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
