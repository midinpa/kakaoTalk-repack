.class public Lcom/kakao/talk/activity/main/MainTabHelper;
.super Ljava/lang/Object;
.source "MainTabHelper.java"


# instance fields
.field public a:Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;

.field public b:Lcom/iap/ac/android/w7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/r7/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->F()I

    move-result v0

    .line 38
    invoke-static {v0}, Lcom/kakao/talk/notification/AppIconBadges;->b(I)V

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/MainTabHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabHelper;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/LocalUser;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->u0(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/activity/main/PopupNoticeVo;)Landroid/view/View;
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0287

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0918d0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/PopupNoticeVo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/PopupNoticeVo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f090df9

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/activity/main/PopupNoticeVo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v0}, Lcom/kakao/talk/util/KLinkify;->b(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public final a()V
    .locals 11

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->n1()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->n1()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G1()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v5, :cond_4

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V3()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/iap/ac/android/f2/l;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f2/l;-><init>(Lcom/kakao/talk/activity/main/MainTabHelper;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/kakao/talk/account/AccountApiHelper;->a(Lcom/iap/ac/android/q9/a;)V

    .line 9
    :cond_4
    sget-object v0, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LessSettingsManager;->b()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h1()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->s()V

    .line 12
    sget-object v0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->m:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;->b()V

    :cond_5
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->d()Lcom/kakao/talk/model/theme/ThemeInfo;

    move-result-object v1

    const v2, 0x1d2072

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;-><init>(Lcom/kakao/talk/model/theme/ThemeInfo;I)V

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/model/theme/ThemePermissionVersionChecker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110fab

    .line 26
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabHelper;->g()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;

    invoke-direct {v0, p1}, Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->a:Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;

    .line 3
    new-instance v1, Lcom/iap/ac/android/f2/a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f2/a;-><init>(Lcom/kakao/talk/activity/main/MainTabHelper;)V

    const-string v2, "FUTURE_JOB_NEW_NOTICE"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->a:Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;

    new-instance v1, Lcom/iap/ac/android/f2/h;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/f2/h;-><init>(Lcom/kakao/talk/activity/main/MainTabHelper;Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    const-string p1, "FUTURE_JOB_POPUP_NOTICE"

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->b:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->b:Lcom/iap/ac/android/w7/b;

    .line 31
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/iap/ac/android/f2/i;->a:Lcom/iap/ac/android/f2/i;

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/iap/ac/android/f2/n;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/f2/n;-><init>(Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    sget-object p1, Lcom/iap/ac/android/f2/m;->a:Lcom/iap/ac/android/f2/m;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->b:Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->F()I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lcom/kakao/talk/notification/AppIconBadges;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->b:Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/w7/b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabHelper;->g()V

    return-void
.end method

.method public synthetic b(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/MainTabHelper;->c(Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    return-void
.end method

.method public final c()Lcom/iap/ac/android/d9/z;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/MainTabEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MainTabEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->f5()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/SimpleCacheManager;->k()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/kakao/talk/activity/main/PopupNoticeVo;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/main/PopupNoticeVo;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/PopupNoticeVo;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->v0(Z)V

    return-void

    .line 10
    :cond_2
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/iap/ac/android/f2/g;

    invoke-direct {v3, v0}, Lcom/iap/ac/android/f2/g;-><init>(Lcom/kakao/talk/singleton/LocalUser;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnShowListener(Lcom/kakao/talk/widget/dialog/OnShowListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/activity/main/MainTabHelper;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/activity/main/PopupNoticeVo;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/PopupNoticeVo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f11000b

    .line 15
    new-instance v1, Lcom/iap/ac/android/f2/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f2/k;-><init>(Lcom/kakao/talk/activity/main/MainTabHelper;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/PopupNoticeVo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f111f47

    .line 17
    new-instance v2, Lcom/kakao/talk/activity/main/MainTabHelper$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/main/MainTabHelper$1;-><init>(Lcom/kakao/talk/activity/main/MainTabHelper;Lcom/kakao/talk/activity/BaseFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v1, 0x7f110003

    new-instance v2, Lcom/iap/ac/android/f2/j;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/f2/j;-><init>(Lcom/kakao/talk/activity/main/MainTabHelper;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 20
    :catch_0
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->v0(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->a:Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;

    invoke-virtual {v0}, Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->a:Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;

    const-string v1, "FUTURE_JOB_NEW_NOTICE"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabHelper;->a:Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;

    const-string v1, "FUTURE_JOB_POPUP_NOTICE"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/ActivityVisibleStatusFutureJob;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->v0(Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->u0(Z)V

    return-void
.end method
