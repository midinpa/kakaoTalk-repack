.class public final Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;
.super Ljava/lang/Object;
.source "EventWriteFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/detail/EventWriteFragment;->onActivityResult(IILandroid/content/Intent;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/detail/EventWriteFragment;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    iput p2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/EventModel;Landroid/content/Intent;Lcom/kakao/talk/calendar/model/EventModel;J)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->i(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    goto/16 :goto_8

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->I()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "beforeAlarmAt"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/calendar/data/Reminder;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lcom/kakao/talk/calendar/data/Reminder;

    .line 10
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v8

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v9

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, -0x1

    :goto_2
    if-eq v7, v5, :cond_7

    .line 11
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    :cond_7
    :goto_3
    const-string v3, "afterAlarmAt"

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/calendar/data/Reminder;

    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/kakao/talk/calendar/data/Reminder;

    .line 15
    invoke-virtual {v8}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v8

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/data/Reminder;->b()I

    move-result v9

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, -0x1

    :goto_6
    if-ne v6, v5, :cond_c

    if-eq v7, v5, :cond_b

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_7
    invoke-virtual {v1, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->j(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    goto/16 :goto_8

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_10

    const-string v1, "time_zone_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->c(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->e(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->b(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Lcom/iap/ac/android/mf/t;)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->b(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/iap/ac/android/mf/t;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->b(Lcom/iap/ac/android/mf/t;Ljava/lang/String;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Lcom/iap/ac/android/mf/t;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->k(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    goto :goto_8

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_10

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->c(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)Lcom/kakao/talk/calendar/model/EventModel;

    move-result-object v1

    const-string v2, "recurrence"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/EventModel;->f(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->d2()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Z)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->h(Lcom/kakao/talk/calendar/detail/EventWriteFragment;)V

    goto :goto_8

    .line 28
    :cond_f
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_10

    :try_start_0
    const-string v1, "location_item"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/media/location/LocationItem;

    const-string v3, "is_current"

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/kakao/talk/calendar/detail/EventWriteFragment$onActivityResult$1;->a:Lcom/kakao/talk/calendar/detail/EventWriteFragment;

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/calendar/detail/EventWriteFragment;->a(Lcom/kakao/talk/calendar/detail/EventWriteFragment;Lcom/kakao/talk/activity/media/location/LocationItem;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    :cond_10
    :goto_8
    return-void
.end method
