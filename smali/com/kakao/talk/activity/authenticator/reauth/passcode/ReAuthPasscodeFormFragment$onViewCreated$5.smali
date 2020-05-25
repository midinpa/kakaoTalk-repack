.class public final Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "ReAuthPasscodeFormFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$5;->a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$5;->a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment$onViewCreated$5;->a:Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, v0, p3, p2}, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;->a(Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;ZILjava/lang/Object;)V

    return p3
.end method
