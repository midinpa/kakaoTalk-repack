.class public final Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "OpenProfileSettingActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001b\u001a\u00020\tH\u0014J \u0010\u001c\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J&\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020\tH\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openLinkProfile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "finish",
        "",
        "isUsingOnOpenChat",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onResume",
        "processResult",
        "setNumberPicker",
        "numberPicker",
        "Landroid/widget/NumberPicker;",
        "values",
        "",
        "currentValue",
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
.field public static final q:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;


# instance fields
.field public o:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public p:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->q:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

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

    sget-object v0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->q:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->z3()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/util/IntentUtils$UriNotFoundException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->finish()V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p3, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->p:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-static {p3}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->f(Landroid/content/Intent;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/widget/NumberPicker;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/NumberPicker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f2()Ljava/util/List;
    .locals 7
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

    const v2, 0x7f111fe7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title\u2026r_settings_chatroom_info)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;

    const v2, 0x7f111e59

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.title\u2026d_section_settings_alarm)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111f57

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.title\u2026ettings_advanced_section)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$2;

    const v2, 0x7f111174

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$2;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$3;

    const v2, 0x7f111ec2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.title_for_enable_search)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$3;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$4;

    const v2, 0x7f111ffc

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$4;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$5;

    const v2, 0x7f111ff7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$5;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$6;

    const v2, 0x7f110c07

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$6;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v2, 0x7f111f5e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(R.string.title\u2026_settings_shared_section)"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$7;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const v3, 0x7f080bf6

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$7;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$8;

    const v2, 0x7f111b7b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$loadItems$8;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;->REQUEST_CODE_SETTING:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity$REQUEST_CODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0x7f110842

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->p:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    :cond_2
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto/16 :goto_4

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->finish()V

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v1, 0x5

    if-nez v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->p:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 14
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v1, "openlink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLinkProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    const/16 p1, 0xd

    if-nez v0, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public final z3()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0c027c

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f090f9a

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/StyledDialogNumberPicker;

    const-string v4, "numberPicker"

    .line 3
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v6, "LocalUser.getInstance()"

    const/16 v7, 0x9

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v5

    if-ne v5, v8, :cond_4

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v7, :cond_0

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-gt v5, v7, :cond_1

    mul-int/lit8 v9, v5, 0xa

    .line 7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->b()I

    move-result v5

    .line 9
    div-int/lit8 v5, v5, 0x64

    if-gt v8, v5, :cond_2

    :goto_2
    mul-int/lit8 v6, v8, 0x64

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Landroid/widget/NumberPicker;Ljava/util/List;Ljava/lang/String;)V

    const v2, 0x7f111ffc

    goto :goto_5

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-gt v5, v7, :cond_5

    mul-int/lit8 v9, v5, 0xa

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a()I

    move-result v5

    .line 14
    div-int/lit8 v5, v5, 0x64

    if-gt v8, v5, :cond_8

    :goto_4
    const/16 v6, 0xb

    if-lt v8, v6, :cond_6

    .line 15
    rem-int/lit8 v6, v8, 0x5

    if-nez v6, :cond_7

    :cond_6
    mul-int/lit8 v6, v8, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v8, v5, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 16
    :cond_8
    iget-object v5, p0, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;->a(Landroid/widget/NumberPicker;Ljava/util/List;Ljava/lang/String;)V

    const v2, 0x7f111ffd

    :goto_5
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 18
    new-instance v5, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v6, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v5, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 21
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$showAlertMaxChatRoomCountOrLimitMember$1;

    invoke-direct {v2, p0, v3, v4}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$showAlertMaxChatRoomCountOrLimitMember$1;-><init>(Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity;Lcom/kakao/talk/widget/StyledDialogNumberPicker;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 22
    sget-object v2, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$showAlertMaxChatRoomCountOrLimitMember$2;->INSTANCE:Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileSettingActivity$showAlertMaxChatRoomCountOrLimitMember$2;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
