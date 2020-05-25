.class public final Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$LogoViewHolder;
.super Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;
.source "CalendarSideDrawerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LogoViewHolder"
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$LogoViewHolder;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;",
        "Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V",
        "logo",
        "Landroid/widget/ImageView;",
        "getLogo",
        "()Landroid/widget/ImageView;",
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
.field public final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController;Landroid/view/View;)V
    .locals 0
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

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$CategoryViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090d7f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.logoImage)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$LogoViewHolder;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$GroupViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/calendar/data/CalendarColor;->Companion:Lcom/kakao/talk/calendar/data/CalendarColor$Companion;

    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/CalendarSideDrawerController$LogoViewHolder;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060823

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/calendar/data/CalendarColor$Companion;->a(Landroid/view/View;I)V

    return-void
.end method
