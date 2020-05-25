.class public final Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$showDatePicker$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileDdaySettingsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->a(Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/mf/f;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "date",
        "Lorg/threeten/bp/LocalDate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$showDatePicker$1;->this$0:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mf/f;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$showDatePicker$1;->invoke(Lcom/iap/ac/android/mf/f;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/mf/f;)V
    .locals 5
    .param p1    # Lcom/iap/ac/android/mf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$showDatePicker$1;->this$0:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/mf/b;->a(Lcom/iap/ac/android/mf/f;)Ljava/sql/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p1, "Calendar.getInstance().a\u2026e(date)\n                }"

    .line 4
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 5
    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;->a(Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;J)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity$showDatePicker$1;->this$0:Lcom/kakao/talk/activity/setting/profile/ProfileDdaySettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
