.class public final Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2$1;
.super Ljava/lang/Object;
.source "CalendarSettingsActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->invoke(Landroid/content/DialogInterface;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2$1",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnUpdatedListener;",
        "onSuccess",
        "",
        "events",
        "",
        "Lcom/kakao/talk/calendar/model/EventModel;",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/model/EventModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2$1;->a:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;

    iget-object p1, p1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1$onClick$2;->this$0:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;

    iget-object p1, p1, Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity$makeRefreshItem$1;->g:Lcom/kakao/talk/calendar/manage/CalendarSettingsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
