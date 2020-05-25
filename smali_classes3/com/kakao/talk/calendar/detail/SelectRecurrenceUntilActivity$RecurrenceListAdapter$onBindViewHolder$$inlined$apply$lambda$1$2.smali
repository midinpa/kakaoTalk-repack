.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$2;
.super Ljava/lang/Object;
.source "SelectRecurrenceUntilActivity.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->onClick(Landroid/view/View;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$1$2$4",
        "Lcom/kakao/talk/calendar/widget/RuleSelector$OnRuleSelectedListener;",
        "onChanged",
        "",
        "recurrenceSetting",
        "Lcom/kakao/talk/calendar/model/RecurrenceSetting;",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/model/RecurrenceSetting;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/model/RecurrenceSetting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/RecurrenceSetting;->g()I

    move-result p1

    iput p1, v0, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p1, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1$2;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
