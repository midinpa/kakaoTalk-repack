.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
.source "CalendarSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;->A3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "isSyncVisible",
        "",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    const v2, 0x7f110268

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    const v2, 0x7f1101cb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$1;->INSTANCE:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$1;

    const v2, 0x7f110003

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;-><init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;Landroid/content/Context;)V

    const p1, 0x7f11000b

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
