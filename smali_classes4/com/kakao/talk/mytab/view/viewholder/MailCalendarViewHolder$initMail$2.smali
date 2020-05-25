.class public final Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;
.super Ljava/lang/Object;
.source "MailCalendarViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->b(Lcom/kakao/talk/mytab/model/MailCalenderShortcut;)V
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
.field public final synthetic a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

.field public final synthetic b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;Lcom/kakao/talk/mytab/model/MailCalenderShortcut;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/model/MoreFunctionManager;->H()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;->a()Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v1, "itemView.context"

    const-string v2, "itemView"

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;->a()Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;->a()Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    .line 9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;->a()Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->a:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    .line 16
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder$initMail$2;->b:Lcom/kakao/talk/mytab/model/MailCalenderShortcut;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut;->a()Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/model/MailCalenderShortcut$MailData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/util/IntentUtils;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 18
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method
