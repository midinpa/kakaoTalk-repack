.class public final Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DailyEventListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;Landroid/view/View;)V",
        "attendeeStatus",
        "Landroid/widget/TextView;",
        "getAttendeeStatus",
        "()Landroid/widget/TextView;",
        "circle",
        "Landroid/widget/ImageView;",
        "getCircle",
        "()Landroid/widget/ImageView;",
        "description",
        "getDescription",
        "hostInfo",
        "getHostInfo",
        "hostInfoLayout",
        "getHostInfoLayout",
        "()Landroid/view/View;",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "title",
        "getTitle",
        "bind",
        "",
        "event",
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
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/widget/ProfileView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090441

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.color_circle)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0918d0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f090573

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.description)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f091067

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.organizer_profile_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/ProfileView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    const p1, 0x7f0908ae

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.host_info)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f090142

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.attendee_status)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0908af

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.host_info_layout)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 13
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->n0(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v1

    const-string v2, "ZoneId.systemDefault()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->e(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v1

    const-string v3, "startDateTime"

    .line 3
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v3

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->f(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/iap/ac/android/mf/t;

    move-result-object v4

    invoke-static {}, Lcom/iap/ac/android/mf/q;->systemDefault()Lcom/iap/ac/android/mf/q;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const-string v4, "event.endDateTimeForCalc\u2026e(ZoneId.systemDefault())"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->c(Lcom/iap/ac/android/mf/t;)I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v4, v4, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v4, v4, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->A(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->O(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    and-int/lit8 v4, v4, -0x11

    .line 14
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u00b7 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->a()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    iget-object v9, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v9, v9, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-static {v9}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->a(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)I

    move-result v9

    if-le v6, v9, :cond_3

    goto :goto_3

    :cond_3
    if-le v2, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 17
    :goto_5
    iget-object v9, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v9, v9, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    const v10, 0x7f110235

    invoke-static {v9, v10}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v10, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v10, v10, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    const v11, 0x7f11020a

    invoke-static {v10, v11}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    .line 19
    iget-object v11, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const/16 v12, 0x20

    if-eqz v6, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 21
    :cond_6
    iget-object v6, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v6, v6, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-static {v6}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->a(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)I

    move-result v6

    if-ne v6, v3, :cond_7

    iget-object v6, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v6, v6, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-static {v6}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->a(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)I

    move-result v6

    if-eq v6, v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 22
    :cond_7
    iget-object v6, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v6, v6, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-static {v6}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->a(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)I

    move-result v6

    const-string v10, "endDateTime"

    if-ne v6, v2, :cond_8

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-static {v2}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;->a(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;)I

    move-result v2

    if-eq v2, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 23
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->x(Lcom/iap/ac/android/mf/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_6
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->T(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v3, v3, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08027c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v0

    :goto_7
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_9

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v3, v3, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08027b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v2, v0

    :goto_8
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    :cond_c
    :goto_9
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->W(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 31
    :goto_a
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->g:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 32
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 33
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 34
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 36
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 38
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->W(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v3, 0x1

    .line 39
    :goto_c
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v6, v0, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/kakao/talk/db/model/Friend;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    sget-object v6, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v6, v0}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_d
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/db/model/Friend;Z)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->e:Landroid/widget/TextView;

    sget-object v3, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->h:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;

    iget-object v3, v3, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter;->b:Lcom/kakao/talk/calendar/maincalendar/DailyEventListView;

    const v4, 0x7f11023d

    invoke-static {v3, v4}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->R(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->W(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u00b7 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->i0(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_14
    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_15

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->d:Lcom/kakao/talk/widget/ProfileView;

    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/db/model/Friend;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 45
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder$bind$3;-><init>(Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;Lcom/kakao/talk/calendar/model/EventModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/DailyEventListView$DailyEventListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 48
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
