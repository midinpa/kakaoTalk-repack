.class public final Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectRecurrenceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecurrenceListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u001dB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J \u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J \u0010\u0019\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016R0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;",
        "Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;",
        "list",
        "Ljava/util/ArrayList;",
        "",
        "(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Ljava/util/ArrayList;)V",
        "recurrence",
        "",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "getRecurrenceString",
        "",
        "reqIndex",
        "rrule",
        "withUntil",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;
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
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rrule"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 6
    sget-object v1, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/calendar/util/Formatter;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    const p2, 0x7f11027a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.cal_text_for_repeat_yearly)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    const p2, 0x7f11026f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.cal_text_for_repeat_monthly)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    const p2, 0x7f110278

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.cal_text_for_repeat_weekly)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    const p2, 0x7f11026a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.cal_text_for_repeat_daily)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    const p2, 0x7f11025a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.cal_text_for_no_repeat)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;->v()Landroid/widget/RadioButton;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->d(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->b:Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;->e(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;->u()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recurrence"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;
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
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;

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

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectRecurrenceActivity$RecurrenceListAdapter;Landroid/view/View;)V

    return-object p2
.end method
