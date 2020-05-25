.class public final Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;
.super Ljava/lang/Object;
.source "SelectCustomAlarmActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->u()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1",
        "Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;",
        "onSelected",
        "",
        "time",
        "Lorg/threeten/bp/LocalTime;",
        "alarmMin",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;->a:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mf/h;I)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mf/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;->a:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-static {v0, p2}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->b(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;->a:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;

    sget v0, Lcom/kakao/talk/R$id;->description:I

    invoke-virtual {p2, v0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "description"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a h:mm"

    invoke-static {v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/String;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/h;->format(Lcom/iap/ac/android/of/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;->a:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->b(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;->a:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->a(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)V

    return-void
.end method
