.class public final Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$onFinishSubmit$1;
.super Ljava/lang/Object;
.source "VerifyEmailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;->L1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;->G1()Lcom/kakao/talk/widget/EditTextWithYellowLineWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
