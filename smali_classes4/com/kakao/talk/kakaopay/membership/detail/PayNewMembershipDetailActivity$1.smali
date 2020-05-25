.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$1;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayMembershipDetailTracker;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
