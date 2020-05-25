.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;
.super Ljava/lang/Object;
.source "CalendarSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$UserPreferenceListener;",
        "onError",
        "",
        "onSuccess",
        "preference",
        "Lcom/kakao/talk/calendar/model/UserPreference;",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/model/UserPreference;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/model/UserPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preference"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->a(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Lcom/kakao/talk/calendar/model/UserPreference;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110237

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1$onError$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1$onError$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$onCreate$1;)V

    const v2, 0x7f11000b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
