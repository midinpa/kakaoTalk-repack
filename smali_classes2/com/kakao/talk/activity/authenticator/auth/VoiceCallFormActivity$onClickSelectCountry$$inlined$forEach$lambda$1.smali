.class public final Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$$inlined$forEach$lambda$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "VoiceCallFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->w3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0015\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$1$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

.field public final synthetic b:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;Ljava/lang/String;Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    iput-object p3, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$$inlined$forEach$lambda$1;->b:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$$inlined$forEach$lambda$1;->b:Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity$onClickSelectCountry$$inlined$forEach$lambda$1;->a:Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;->a(Lcom/kakao/talk/activity/authenticator/auth/VoiceCallFormActivity;Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;)V

    return-void
.end method
