.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SelectRecurrenceUntilActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;I)V
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
        "com/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object v0, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->l()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    iput v1, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object p1, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->d:Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->b:I

    invoke-virtual {p1, v2}, Lcom/kakao/talk/calendar/model/RecurrenceSetting$Companion;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/kakao/talk/calendar/widget/RuleSelector;->g:Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/kakao/talk/calendar/model/RecurrenceSetting;

    .line 12
    invoke-virtual {v5}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/String;

    .line 14
    new-instance v3, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;)V

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kakao/talk/calendar/widget/RuleSelector$Companion;->a(Ljava/util/ArrayList;[Ljava/lang/String;ILcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;)Lcom/kakao/talk/calendar/widget/RuleSelector;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    const-string v1, "RuleSelector"

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    sget-object v1, Lcom/kakao/talk/calendar/widget/DateSelector;->l:Lcom/kakao/talk/calendar/widget/DateSelector$Companion;

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->b(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 19
    new-instance v7, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;)V

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/calendar/widget/DateSelector$Companion;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/t;IZZLcom/kakao/talk/calendar/widget/DateSelector$OnDateSelectedListener;)Lcom/kakao/talk/calendar/widget/DateSelector;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    const-string v1, "DateSelector"

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
