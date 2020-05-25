.class public final Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;
.super Ljava/lang/Object;
.source "DrawerWorkManagerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001\u001a\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\r\u001a\n\u0010\u000e\u001a\u00020\u000f*\u00020\r\u001a\n\u0010\u0010\u001a\u00020\u000f*\u00020\r\u001a\n\u0010\u0011\u001a\u00020\u000c*\u00020\u0012\u001a\u0012\u0010\u0013\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "resToString",
        "",
        "",
        "getResToString",
        "(I)Ljava/lang/String;",
        "getState",
        "Landroidx/work/WorkInfo$State;",
        "Landroidx/work/WorkManager;",
        "tag",
        "isRunning",
        "",
        "noticeEvent",
        "Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
        "saveBackupStatus",
        "",
        "saveRestoreStatus",
        "savedNoticeEvent",
        "Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;",
        "sendNotification",
        "action",
        "Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroidx/work/WorkManager;Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 3
    .param p0    # Landroidx/work/WorkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$getState"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ManagerState]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] WorkManager.getState():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getWorkInfosByTag(tag).get()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo;

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] WorkManager last state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->b()Landroidx/work/WorkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/work/WorkInfo;->b()Landroidx/work/WorkInfo$State;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;
    .locals 3
    .param p0    # Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$savedNoticeEvent"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 14
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NONE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 15
    :pswitch_0
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->COMPLETE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 17
    :pswitch_2
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 18
    :pswitch_3
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->NEED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;
    .locals 4
    .param p0    # Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$noticeEvent"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v0, Lcom/iap/ac/android/d9/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/o;

    invoke-virtual {p0}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    move-object p0, v3

    :cond_2
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v3, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->DURING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->COMPLETE:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 11
    :cond_5
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->WAITING:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 12
    :cond_6
    new-instance p0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;->PAUSED:Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEvent;-><init>(Lcom/kakao/talk/drawer/model/DrawerMediaNoticeEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    :goto_1
    move-object v3, p0

    :cond_7
    :goto_2
    return-object v3
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "App.getApp().getString(this)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$sendNotification"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v0, Lcom/iap/ac/android/d9/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/o;

    invoke-virtual {p0}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 24
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;I)V

    goto :goto_1

    .line 25
    :pswitch_1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;Z)V

    goto :goto_1

    .line 26
    :pswitch_2
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;Z)V

    goto :goto_1

    .line 27
    :pswitch_3
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->d(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V

    goto :goto_1

    .line 28
    :pswitch_4
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->b:Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupRestoreNotificationManager;->a(Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 2
    .param p0    # Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$saveBackupStatus"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ManagerState][backup] saveBackupStatus() mediaBackupStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static final b(Landroidx/work/WorkManager;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroidx/work/WorkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isRunning"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Landroidx/work/WorkManager;Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 2
    .param p0    # Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$saveRestoreStatus"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->b(Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EventCheck][restore] mediaRestoreStatus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
