.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectRecurrenceUntilActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecurrenceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u001fB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J \u0010\u0017\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u001a\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002R0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;",
        "list",
        "Ljava/util/ArrayList;",
        "",
        "(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;Ljava/util/ArrayList;)V",
        "recurrence",
        "",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "getRecurrenceLimitString",
        "",
        "context",
        "Landroid/content/Context;",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "showDialogFragment",
        "dialogFragment",
        "Landroidx/fragment/app/DialogFragment;",
        "tag",
        "ViewHolder",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_0

    const p2, 0x7f11028e

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026le_repeat_until_no_limit)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p2

    iget p2, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    if-nez p2, :cond_1

    const p2, 0x7f11028f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p2, 0x7f110272

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/calendarcommon2/EventRecurrence;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "if (eventRecurrence.coun\u2026y, eventRecurrence.count)"

    .line 13
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p2

    iget-object p2, p2, Lcom/android/internal/calendarcommon2/EventRecurrence;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f110290

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)Lcom/android/internal/calendarcommon2/EventRecurrence;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/kakao/talk/calendar/model/EventRecurreceExtKt;->a(Lcom/android/internal/calendarcommon2/EventRecurrence;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "if (StringUtils.isBlank(\u2026tRecurrence.untilString()"

    .line 16
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Z

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$showDialogFragment$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$showDialogFragment$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;->v()Landroid/widget/RadioButton;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;->d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;->u()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;
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
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0112

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026em_layout, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceUntilActivity$RecurrenceListAdapter;Landroid/view/View;)V

    return-object p2
.end method
