.class public final Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EventDetailViewAttendeeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;,
        Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013H\u0016R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;",
        "event",
        "Lcom/kakao/talk/calendar/model/EventModel;",
        "(Lcom/kakao/talk/calendar/model/EventModel;)V",
        "attendeeList",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "Lkotlin/collections/ArrayList;",
        "getEvent",
        "()Lcom/kakao/talk/calendar/model/EventModel;",
        "filteredAttendeeList",
        "",
        "getFilteredAttendeeList",
        "()Ljava/util/List;",
        "setFilteredAttendeeList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "EventDetailViewHolder",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/AttendUserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/calendar/model/AttendUserView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/calendar/model/EventModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/calendar/model/EventModel;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/calendar/model/EventModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->m0(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->b:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->j(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->k(Lcom/kakao/talk/calendar/model/EventModel;)Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->g0(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    .line 13
    move-object v5, v3

    check-cast v5, Lcom/kakao/talk/calendar/model/AttendUserView;

    const/16 v5, 0xa

    if-ge v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v4

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;I)V
    .locals 11
    .param p1    # Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/model/AttendUserView;

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v2

    .line 4
    sget-object v3, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-static {v4}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->S(Lcom/kakao/talk/calendar/model/EventModel;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/UserView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/UserView;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/kakao/talk/calendar/model/UserView;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v7

    const-wide/16 v9, -0x64

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->v()Landroid/widget/TextView;

    move-result-object v4

    sget-object v7, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v7, v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/db/model/Friend;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v4

    sget-object v7, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v7, v1, v2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/kakao/talk/db/model/Friend;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v2

    sget-object v4, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {v4, v1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/db/model/Friend;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->u()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->x()Lcom/kakao/talk/widget/ProfileWrapper;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$onBindViewHolder$1;-><init>(Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->v()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v1, 0x9

    const-string v2, "holder.itemView"

    if-ne p2, v1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v1, 0xa

    if-le p2, v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->v()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110cb3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p2

    const v0, 0x7f080293

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    return-void

    .line 18
    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->b(Lcom/kakao/talk/calendar/model/AttendUserView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->v()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v0}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/AttendUserView;)I

    move-result p2

    const v0, 0x7f081740

    if-eq p2, v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;->w()Lcom/kakao/talk/widget/ProfileView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    :goto_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/kakao/talk/calendar/model/EventModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->c:Lcom/kakao/talk/calendar/model/EventModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->a(Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0304

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ndee_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lcom/kakao/talk/calendar/detail/EventDetailViewAttendeeAdapter$EventDetailViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
