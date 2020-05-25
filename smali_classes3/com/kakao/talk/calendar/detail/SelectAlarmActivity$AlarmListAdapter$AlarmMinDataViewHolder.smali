.class public final Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectAlarmActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/aa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AlarmMinDataViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "containerView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "bind",
        "",
        "alarmMin",
        "",
        "position",
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
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;
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

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 8

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->btn_radio:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 2
    sget-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->NONE:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->getMinute()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/kakao/talk/calendar/util/Formatter;->a:Lcom/kakao/talk/calendar/util/Formatter;

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->l()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/calendar/util/Formatter;->a(Lcom/kakao/talk/calendar/util/Formatter;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->b(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    sget v0, Lcom/kakao/talk/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 8
    sget v0, Lcom/kakao/talk/R$id;->sub_item_divider:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 9
    sget v0, Lcom/kakao/talk/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder$bind$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/iap/ac/android/aa/b;->q()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$AlarmMinDataViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
