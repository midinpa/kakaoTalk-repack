.class public final Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;
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
    name = "MakeCustomAlarmViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "containerView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
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
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->a:Landroid/view/View;

    .line 2
    sget p2, Lcom/kakao/talk/R$id;->title:I

    invoke-virtual {p0, p2}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter;->f:Lcom/kakao/talk/calendar/detail/SelectAlarmActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->divider:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "divider"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p1, Lcom/kakao/talk/R$id;->sub_item_divider:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "sub_item_divider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p1, Lcom/kakao/talk/R$id;->content:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->c:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectAlarmActivity$AlarmListAdapter$MakeCustomAlarmViewHolder;->a:Landroid/view/View;

    return-object v0
.end method
