.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;
.super Ljava/lang/Object;
.source "SecureActivityDelegator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;->a:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;->a:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->d(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f1113c7

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6$1;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$6;)V

    const v2, 0x7f110004

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
