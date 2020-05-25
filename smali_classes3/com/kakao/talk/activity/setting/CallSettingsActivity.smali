.class public final Lcom/kakao/talk/activity/setting/CallSettingsActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "CallSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/CallSettingsActivity$ToneTarget;,
        Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;,
        Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;,
        Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingTone;,
        Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;,
        Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0006+,-./0B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019H\u0016J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020&J\u0008\u0010\'\u001a\u00020 H\u0014J\u0010\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "fromScheme",
        "",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "setPopupWindow",
        "(Landroid/widget/PopupWindow;)V",
        "ringTonePlayer",
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;",
        "getRingTonePlayer",
        "()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;",
        "ringTonePlayer$delegate",
        "Lkotlin/Lazy;",
        "ringToneTypePreference",
        "Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;",
        "getRingToneTypePreference",
        "()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;",
        "setRingToneTypePreference",
        "(Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;)V",
        "createConnectingToneItems",
        "",
        "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
        "referer",
        "",
        "loadItems",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "Lcom/kakao/talk/eventbus/event/VoxEvent;",
        "onPause",
        "showRingToneSettingDialog",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "RingTonePlayer",
        "RingToneTypePreference",
        "ToneTarget",
        "VoxRingTone",
        "VoxRingToneItem",
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
.field public static final synthetic r:[Lcom/iap/ac/android/x9/i;

.field public static final s:Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;


# instance fields
.field public o:Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "ringTonePlayer"

    const-string v4, "getRingTonePlayer()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->r:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->s:Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$ringTonePlayer$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$ringTonePlayer$2;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->p:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/CallSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A3()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->o:Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ringToneTypePreference"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$BindingItem;

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;

    const v1, 0x7f111d1a

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;

    .line 3
    new-instance v7, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$1;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;)V

    const v4, 0x7f111c3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;IIILcom/iap/ac/android/q9/a;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;

    .line 6
    new-instance v7, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$2;

    invoke-direct {v7, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$2;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;)V

    const v4, 0x7f1105f7

    const/4 v6, 0x1

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;IIILcom/iap/ac/android/q9/a;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;

    const v1, 0x7f111c6a

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Section;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;

    .line 10
    new-instance v7, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$3;

    invoke-direct {v7, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$3;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;)V

    const v4, 0x7f111c3d

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;IIILcom/iap/ac/android/q9/a;)V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;

    .line 13
    new-instance v7, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$4;

    invoke-direct {v7, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$createConnectingToneItems$4;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;)V

    const v4, 0x7f1105f8

    const/4 v6, 0x1

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$VoxRingToneItem;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;IIILcom/iap/ac/android/q9/a;)V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->q:Z

    if-eqz v1, :cond_0

    const-string v1, "sc"

    goto :goto_0

    :cond_0
    const-string v1, "se"

    :goto_0
    const-string v2, "r"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v1

    const-string v2, "LocalVox.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalVox;->m()I

    move-result v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalVox;->v()Lcom/kakao/talk/singleton/LocalVox;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalVox;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;-><init>(II)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->o:Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingToneTypePreference;

    .line 7
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object p1

    const v0, 0x7f112039

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object p1

    const-string v0, "q"

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledSectionRadioListDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$showRingToneSettingDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$showRingToneSettingDialog$1;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 12
    sget-object v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity$showRingToneSettingDialog$2;->INSTANCE:Lcom/kakao/talk/activity/setting/CallSettingsActivity$showRingToneSettingDialog$2;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$showRingToneSettingDialog$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$showRingToneSettingDialog$3;-><init>(Lcom/kakao/talk/activity/setting/CallSettingsActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 1
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
    sget-object v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->s:Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_flag_from_scheme"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->z3()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->z3()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->z3()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;->b()V

    return-void
.end method

.method public final z3()Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/CallSettingsActivity$RingTonePlayer;

    return-object v0
.end method
