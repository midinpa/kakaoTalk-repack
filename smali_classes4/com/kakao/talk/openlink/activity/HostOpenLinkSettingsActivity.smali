.class public final Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "HostOpenLinkSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\"\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020(H\u0014J\u0008\u0010/\u001a\u00020\u0010H\u0014J\u0010\u00100\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0018H\u0016J\u0008\u00102\u001a\u00020\u0010H\u0002J\u0008\u00103\u001a\u00020\u0010H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "KEY_OPENLINK_ID",
        "",
        "REQUEST_CODE_HANDOVER_HOST",
        "",
        "REQUEST_CODE_OPENLINK_DESC",
        "REQUEST_CODE_OPENLINK_NAME",
        "REQUEST_CODE_UPDATE_CHOOSE_OPENLINK",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openLinkProfile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "chooseProfileForOpenLink",
        "",
        "getJoinLinkString",
        "",
        "getJoinTypeString",
        "getLimitSettingTitle",
        "getLimitSettingValue",
        "getOpenLinkFromIntent",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getOpenLinkProfileName",
        "getOpenLinkProfileUrl",
        "getOpenLinkTypeString",
        "getPageId",
        "getUseJoinCodeString",
        "isAvailableToHandoverHost",
        "",
        "isUsingOnOpenChat",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onNewIntent",
        "intent",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "showAlertAlreadyHandoverHost",
        "showAlertMaxChatRoomCountOrLimitMember",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final v:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$Companion;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->v:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const-string v0, "openlink_id"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->o:Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 3
    iput v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->p:I

    const/16 v1, 0x3f4

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->q:I

    const/16 v1, 0x3f4

    add-int/lit8 v1, v1, 0x2

    .line 5
    iput v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->r:I

    add-int/lit8 v0, v0, 0x3

    .line 6
    iput v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->s:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->v:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->z3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->B3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->D3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->E3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->F3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->q:I

    return p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->s:I

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->r:I

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic k(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->H3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->I3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->K3()V

    return-void
.end method


# virtual methods
.method public final A3()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110c86

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f110c87

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f111151

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.openlink_all_profile)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1111d1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.openlink_talk_profile)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final C3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f111e5c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.title\u2026tings_max_chatroom_count)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f111e5d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.title\u2026_settings_max_user_count)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final D3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final E3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->y()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "it.isTalkProfile"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final F3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->y()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "it.isTalkProfile"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().friend"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final G3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f111c4e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f111d15

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110d24

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.label_for_setting_on)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110d23

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.label_for_setting_off)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final I3()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(J)Ljava/util/List;

    move-result-object v2

    const-string v3, "chatRoomList"

    .line 2
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final J3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110072

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertAlreadyHandoverHost$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertAlreadyHandoverHost$1;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)V

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final K3()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c027c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090f9a

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    const-string v4, "numberPicker"

    .line 4
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v7, "LocalUser.getInstance()"

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v8, :cond_0

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-gt v5, v8, :cond_1

    mul-int/lit8 v11, v5, 0xa

    .line 8
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->b()I

    move-result v5

    .line 10
    div-int/lit8 v5, v5, 0x64

    if-gt v10, v5, :cond_2

    const/4 v7, 0x1

    :goto_2
    mul-int/lit8 v8, v7, 0x64

    .line 11
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v5, v9, [Ljava/lang/String;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 16
    :catchall_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_3
    const v5, 0x7f111ffc

    goto/16 :goto_7

    .line 17
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-gt v5, v8, :cond_5

    mul-int/lit8 v11, v5, 0xa

    .line 18
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a()I

    move-result v5

    .line 20
    div-int/lit8 v5, v5, 0x64

    if-gt v10, v5, :cond_8

    const/4 v7, 0x1

    :goto_5
    const/16 v8, 0xb

    if-lt v7, v8, :cond_6

    .line 21
    rem-int/lit8 v8, v7, 0x5

    if-nez v8, :cond_7

    :cond_6
    mul-int/lit8 v8, v7, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v3, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v5, v9, [Ljava/lang/String;

    .line 24
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 26
    :catchall_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_6
    const v5, 0x7f111ffd

    .line 27
    :goto_7
    invoke-virtual {v3, v9}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 28
    new-instance v6, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v7, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    .line 29
    new-instance v5, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;

    invoke-direct {v5, p0, v3, v0, v4}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$1;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Lcom/kakao/talk/widget/StyledDialogNumberPicker;Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v5}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 30
    sget-object v2, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$2;->INSTANCE:Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$showAlertMaxChatRoomCountOrLimitMember$2;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void

    .line 33
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "A028"

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    :goto_0
    return-object p1
.end method

.method public f2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111f66

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title\u2026openlink_setting_section)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;

    const v2, 0x7f111f5a

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$1;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$2;

    const v2, 0x7f111f59

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$2;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$3;

    const v2, 0x7f111f58

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$3;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111f5b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.title\u2026ettings_chatroom_section)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$4;

    const v2, 0x7f111f68

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->G3()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p0, v2, v6, v3}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$4;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 17
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$5;

    const v6, 0x7f111e59

    .line 18
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.title\u2026d_section_settings_alarm)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v6}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$5;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v6, 0x7f111f5c

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.title\u2026settings_default_section)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$6;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v6, 0x7f111f57

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.title\u2026ettings_advanced_section)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$7;

    const v6, 0x7f111174

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p0, v6}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$7;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$8;

    const v6, 0x7f111e5e

    .line 25
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.title\u2026tion_settings_searchable)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v6}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$8;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$9;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->C3()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p0, v6}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$9;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$10;

    const v6, 0x7f111e5b

    .line 29
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p0, v6}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$10;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$11;

    const v6, 0x7f110c07

    .line 32
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, p0, v6}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$11;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 35
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111fc0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.title\u2026role_management_settings)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;

    const v2, 0x7f111ee3

    .line 37
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v5, v3}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$12;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111f5e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.title\u2026_settings_shared_section)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$13;

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    const v3, 0x7f080bf6

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$13;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$14;

    const v2, 0x7f111f5d

    .line 42
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$14;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$15;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->A3()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$15;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$16;

    const v2, 0x7f110c29

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.label_for_delete_openlink)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->LINE:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity$loadItems$16;-><init>(Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->p:I

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_3

    .line 3
    invoke-static {p3}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->f(Landroid/content/Intent;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p3, v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->q:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->r:I

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_3

    const-string p1, "extra_name"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->d(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 10
    invoke-virtual {p3, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->s:I

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "extra_description"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p3

    .line 15
    new-instance v0, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 16
    invoke-virtual {p3, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p3, 0x7f110842

    .line 18
    invoke-static {p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->b(Landroid/os/Bundle;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "openlink"

    const-string v3, "self"

    const-string v4, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLink"

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->J3()V

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iget-object v4, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_8

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 12
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLinkProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iget-object v4, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_8

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :cond_8
    :goto_0
    return-void

    .line 26
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->J3()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1105e5

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->t:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->u:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 5
    invoke-static {v0, v3, v1, v2}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/kakao/talk/openlink/activity/HostOpenLinkSettingsActivity;->p:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
