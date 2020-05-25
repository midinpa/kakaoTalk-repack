.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;
.super Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;
.source "CalendarSideDrawerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupItemViewHolder"
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "setCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
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

.field public b:Landroid/widget/CheckBox;
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
    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-direct {p0, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0918d0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0903f3

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.checkbox_button)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->a()Lcom/kakao/talk/calendar/model/CategoryData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/CategoryData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08027b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/CategoryData;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08027c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/CategoryData;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802ae

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->c:Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;

    invoke-virtual {v2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06018c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder$bind$3;-><init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final u()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupItemViewHolder;->b:Landroid/widget/CheckBox;

    return-object v0
.end method
