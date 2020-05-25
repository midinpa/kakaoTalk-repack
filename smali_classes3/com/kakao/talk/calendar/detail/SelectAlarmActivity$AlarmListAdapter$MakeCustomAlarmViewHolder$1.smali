.class public final Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;
.super Ljava/lang/Object;
.source "SelectAlarmActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;-><init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-static {p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmData;

    .line 4
    instance-of v5, v2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->Companion:Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;

    iget-object v6, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    iget-object v6, v6, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->l()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    .line 8
    invoke-virtual {v7}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->getMinute()I

    move-result v7

    move-object v8, v2

    check-cast v8, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;

    invoke-virtual {v8}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;->b()I

    move-result v8

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_3
    if-ne v6, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_5
    const-string p1, "containerView.context"

    if-eq v1, v3, :cond_7

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->a(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmMinData;->b()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    iget-object v2, v1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    iget-object v2, v2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->f:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;

    sget-object v3, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->s:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->l()Z

    move-result p1

    invoke-virtual {v3, v1, p1, v0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;->a(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.calendar.detail.SelectAlarmActivity.AlarmMinData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    iget-object v1, v0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->f:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;

    sget-object v2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->s:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;->a:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->l()Z

    move-result p1

    invoke-virtual {v2, v0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$Companion;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_6
    return-void
.end method
