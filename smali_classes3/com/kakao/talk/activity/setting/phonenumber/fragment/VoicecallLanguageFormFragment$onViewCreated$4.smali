.class public final Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "VoicecallLanguageFormFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$4;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$4;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;->a(Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;)Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/VoiceScriptResponse$VoiceScript;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment$onViewCreated$4;->a:Lcom/kakao/talk/activity/setting/phonenumber/fragment/VoicecallLanguageFormFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/phonenumber/fragment/BaseChangePhoneNumberFragment;->F1()Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/setting/phonenumber/ChangePhoneNumberContract$Presenter;->B(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A014:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    return-void
.end method
