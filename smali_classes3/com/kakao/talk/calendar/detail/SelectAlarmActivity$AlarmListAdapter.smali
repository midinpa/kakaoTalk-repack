.class public final Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectAlarmActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AlarmListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;,
        Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002&\'B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u001e\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0004H\u0016J\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "selectedAlarmMin",
        "",
        "allDay",
        "",
        "(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;IZ)V",
        "alarmList",
        "",
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;",
        "getAllDay",
        "()Z",
        "setAllDay",
        "(Z)V",
        "defaultDefaultAlarmSet",
        "Lcom/kakao/talk/calendar/data/DefaultAlarmType;",
        "getSelectedAlarmMin",
        "()I",
        "setSelectedAlarmMin",
        "(I)V",
        "selectedPosition",
        "getItemCount",
        "getItemViewType",
        "position",
        "getSelectedPos",
        "alarmData",
        "currentAlarmMin",
        "initAlarmListData",
        "",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCustomAlarmAdded",
        "newSelectedCustomAlarm",
        "AlarmMinDataViewHolder",
        "MakeCustomAlarmViewHolder",
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
            "Lcom/kakao/talk/calendar/data/DefaultAlarmType;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->f:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->d:I

    iput-boolean p3, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->e:Z

    .line 2
    sget-object p1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->Companion:Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;->a(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->c:I

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;",
            ">;I)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;

    .line 5
    invoke-virtual {v1, p2}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->n()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;->a()I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->d:I

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->e:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->d:I

    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->a:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    .line 6
    new-instance v4, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->getMinute()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->a(Ljava/util/List;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;

    iget v3, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->d:I

    invoke-direct {v2, v3}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance v2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$MakeCustomAlarmData;

    invoke-direct {v2}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$MakeCustomAlarmData;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->c:I

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;

    .line 2
    instance-of v1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

    check-cast v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b(II)V

    :cond_0
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

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const v3, 0x7f0c010e

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0112

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
