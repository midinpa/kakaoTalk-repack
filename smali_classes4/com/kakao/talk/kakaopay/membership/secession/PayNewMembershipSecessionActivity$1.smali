.class public Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity$1;
.super Ljava/lang/Object;
.source "PayNewMembershipSecessionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity$1;->a:Lcom/kakao/talk/kakaopay/membership/secession/PayNewMembershipSecessionActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f111493

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(I)V

    return-void
.end method
