.class public final Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ReAuthPasswordFormFragment.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

.field public final synthetic b:Lcom/kakao/talk/widget/CustomEditText;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Lcom/kakao/talk/widget/CustomEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/widget/CustomEditText;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;->b:Lcom/kakao/talk/widget/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;->b:Lcom/kakao/talk/widget/CustomEditText;

    const-string v2, "passwordText"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Landroid/widget/EditText;Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->G1()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment$onViewCreated$1;->a:Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;->a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->b(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method
