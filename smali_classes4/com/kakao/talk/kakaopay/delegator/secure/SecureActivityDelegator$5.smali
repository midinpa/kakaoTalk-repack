.class public Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;
.super Ljava/lang/Object;
.source "SecureActivityDelegator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;->b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    iput p2, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;->b:Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v2, 0x7f1112a7

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5$1;-><init>(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$5;)V

    const v2, 0x7f111380

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
