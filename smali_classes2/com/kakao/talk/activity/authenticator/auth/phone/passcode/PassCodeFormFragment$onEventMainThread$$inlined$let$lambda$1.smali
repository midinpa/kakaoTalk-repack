.class public final Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onEventMainThread$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PassCodeFormFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onEventMainThread$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onEventMainThread$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onEventMainThread$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->b(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment$onEventMainThread$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/phone/passcode/PassCodeFormFragment;Z)V

    :cond_0
    return-void
.end method
