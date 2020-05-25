.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;
.super Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;
.source "CalendarSideDrawerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupHeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder<",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V",
        "option",
        "Landroid/widget/TextView;",
        "getOption",
        "()Landroid/widget/TextView;",
        "title",
        "getTitle",
        "bind",
        "",
        "item",
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
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
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

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-direct {p0, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0918d0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f091060

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.option)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/CategoryData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f11029e

    goto :goto_0

    :cond_0
    const v3, 0x7f11023b

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder$bind$$inlined$run$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder$bind$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/calendar/model/CategoryData;Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupHeaderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
