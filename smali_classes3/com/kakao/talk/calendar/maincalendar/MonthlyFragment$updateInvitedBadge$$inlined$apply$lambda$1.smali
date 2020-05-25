.class public final Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$updateInvitedBadge$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MonthlyFragment.kt"

# interfaces
.implements Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->X1()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/calendar/maincalendar/MonthlyFragment$updateInvitedBadge$1$1",
        "Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper$OnCountListener;",
        "onSuccess",
        "",
        "eventsCount",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$updateInvitedBadge$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$updateInvitedBadge$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->H1()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment$updateInvitedBadge$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/maincalendar/MonthlyFragment;->H1()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    const-string p1, "99"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
