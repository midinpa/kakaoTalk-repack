.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SelectRecurrenceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iget-object v0, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->l()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->e(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->e(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)I

    move-result v1

    iput v1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Lcom/android/internal/calendarcommon2/EventRecurrence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->c(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    new-instance v0, Lcom/android/internal/calendarcommon2/EventRecurrence;

    invoke-direct {v0}, Lcom/android/internal/calendarcommon2/EventRecurrence;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/calendarcommon2/EventRecurrence;->a(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    iput v0, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
