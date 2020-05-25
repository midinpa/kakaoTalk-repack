.class public final Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectCustomAlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomAlarmListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$TimeEventViewHolder;,
        Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventDateViewHolder;,
        Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0018\u0019\u001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "allDay",
        "",
        "(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;Z)V",
        "getAllDay",
        "()Z",
        "setAllDay",
        "(Z)V",
        "items",
        "",
        "Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "DayEventDateViewHolder",
        "DayEventTimeViewHolder",
        "TimeEventViewHolder",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p2, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->b:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array v0, p2, [Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;

    .line 2
    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;-><init>(I)V

    aput-object v1, v0, p1

    new-instance p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;

    invoke-direct {p1, p2}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;-><init>(I)V

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;

    invoke-direct {p2, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;-><init>(I)V

    invoke-static {p2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmItem;->a()I

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->b:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(pare\u2026em_layout, parent, false)"

    const/4 v1, 0x0

    const v2, 0x7f0c010e

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$TimeEventViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$TimeEventViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventDateViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventDateViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$TimeEventViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$TimeEventViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
