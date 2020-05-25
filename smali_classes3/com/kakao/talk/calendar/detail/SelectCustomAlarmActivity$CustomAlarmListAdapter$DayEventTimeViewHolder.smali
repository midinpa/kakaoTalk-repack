.class public final Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectCustomAlarmActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/aa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DayEventTimeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlinx/android/extensions/LayoutContainer;",
        "containerView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "onItemClicked",
        "",
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

.field public final synthetic b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;
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
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->a:Landroid/view/View;

    .line 2
    sget p2, Lcom/kakao/talk/R$id;->title:I

    invoke-virtual {p0, p2}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110208

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lcom/kakao/talk/R$id;->description:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object p2, p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-static {p2}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->f(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object p2, p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-static {p2}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->c(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)I

    move-result p2

    div-int/lit8 p2, p2, 0x3c

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object v0, v0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->c(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {p2, v0}, Lcom/iap/ac/android/mf/h;->of(II)Lcom/iap/ac/android/mf/h;

    move-result-object p2

    const-string v0, "a h:mm"

    invoke-static {v0}, Lcom/iap/ac/android/of/c;->a(Ljava/lang/String;)Lcom/iap/ac/android/of/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/mf/h;->format(Lcom/iap/ac/android/of/c;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f111dc6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/kakao/talk/R$id;->divider:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    sget p1, Lcom/kakao/talk/R$id;->content:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$2;-><init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->u()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->c:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;->g:Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;->c(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;)I

    move-result v1

    .line 3
    new-instance v2, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder$onItemClicked$1;-><init>(Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$Companion;->a(ILcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector$CustomAlarmTimeSelectorListener;)Lcom/kakao/talk/calendar/widget/CustomAlarmTimeSelector;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter$DayEventTimeViewHolder;->b:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;

    iget-object v1, v1, Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity$CustomAlarmListAdapter;->c:Lcom/kakao/talk/calendar/detail/SelectCustomAlarmActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TimeEventCustomAlarmSelector"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
