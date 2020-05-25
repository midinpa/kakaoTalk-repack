.class public final Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initCalendar$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MailCalendarViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->K()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initCalendar$2$1",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;",
        "onSuccess",
        "",
        "eventsCount",
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initCalendar$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const-string v0, "99+"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f1102ad

    const/16 v4, 0x64

    if-lt p1, v4, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "App.getApp().getString(R\u2026_today_schedule_n, \"99+\")"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.getApp().getString(R\u2026, eventsCount.toString())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110254

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "App.getApp().getString(R\u2026l_text_for_make_schedule)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initCalendar$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->J()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initCalendar$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    invoke-static {v2, p1, v0}, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
