.class public final Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;
.super Ljava/lang/Object;
.source "VoiceCallFormActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->H(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;->a:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->n:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;->a(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$Companion;I)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;->b:Ljava/lang/String;

    const-string v2, "extra_voice_call_language"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;->a:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$requestVoiceCallApi$1;->a:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
