.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;
.super Ljava/lang/Object;
.source "ProfileFormFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->a()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->f(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->b2()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment$onFinishSubmit$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;->L1()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nameEditWidget.text"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method
