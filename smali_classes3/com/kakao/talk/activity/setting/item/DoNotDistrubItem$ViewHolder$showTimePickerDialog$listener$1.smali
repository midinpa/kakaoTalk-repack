.class public final Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;
.super Ljava/lang/Object;
.source "DoNotDistrubItem.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->c(I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic c:Lcom/kakao/talk/widget/CustomTimePicker;

.field public final synthetic d:Lcom/kakao/talk/widget/CustomTimePicker;

.field public final synthetic e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/kakao/talk/widget/CustomTimePicker;Lcom/kakao/talk/widget/CustomTimePicker;Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->c:Lcom/kakao/talk/widget/CustomTimePicker;

    iput-object p4, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->d:Lcom/kakao/talk/widget/CustomTimePicker;

    iput-object p5, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->b:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->c:Lcom/kakao/talk/widget/CustomTimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->clearFocus()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->d:Lcom/kakao/talk/widget/CustomTimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->clearFocus()V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->c:Lcom/kakao/talk/widget/CustomTimePicker;

    const-string v1, "startTimePicker"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "startTimePicker.currentHour"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->c:Lcom/kakao/talk/widget/CustomTimePicker;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CustomTimePicker;->getDisplayedMinute()I

    move-result v0

    const/16 v2, 0xc

    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object p2

    const/16 v0, 0xd

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v4

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object p2

    const-string v6, "calendar"

    invoke-static {p2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 p2, 0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {v5}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;J)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {v5}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object v5

    iget-object v7, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->d:Lcom/kakao/talk/widget/CustomTimePicker;

    const-string v8, "endTimePicker"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "endTimePicker.currentHour"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->d:Lcom/kakao/talk/widget/CustomTimePicker;

    invoke-virtual {v5}, Lcom/kakao/talk/widget/CustomTimePicker;->getDisplayedMinute()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {v5}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v5, v1, v7

    if-eqz v5, :cond_2

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;J)V

    goto :goto_2

    :cond_2
    move p2, v4

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v1

    iget-object v4, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-static {v4}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->a:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11007b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v3, v3, p2, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->m(J)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->a(Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->l(J)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem$ViewHolder$showTimePickerDialog$listener$1;->e:Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/item/DoNotDistrubItem;->b()V

    if-eqz p2, :cond_4

    .line 20
    new-instance p2, Lcom/kakao/talk/eventbus/event/SystemEvent;

    invoke-direct {p2, v0}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
