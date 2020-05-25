.class public Lcom/kakao/talk/service/LocoAnalyzerService$1;
.super Ljava/lang/Object;
.source "LocoAnalyzerService.java"

# interfaces
.implements Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/service/LocoAnalyzerService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/service/LocoAnalyzerService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/service/LocoAnalyzerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/nettest/NetworkTestActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-static {v0}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Lcom/kakao/talk/service/LocoAnalyzerService;)Lcom/kakao/talk/notification/ProgressNotification;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/notification/ProgressNotification;->a(II)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/LocoEvent;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(I)I

    return-void
.end method

.method public a(Lcom/kakao/talk/net/nettest/KakaoNetAnalyzer$Result;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Z)Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-static {p1}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Lcom/kakao/talk/service/LocoAnalyzerService;)Lcom/kakao/talk/notification/ProgressNotification;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/notification/ProgressNotification;->a()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/LocalUser;->Z(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->y(J)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x8000000

    invoke-static {p2, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-static {v0}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Lcom/kakao/talk/service/LocoAnalyzerService;)Lcom/kakao/talk/notification/ProgressNotification;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    const v2, 0x7f11042d

    invoke-virtual {v1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/notification/ProgressNotification;->a(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    iget-object p2, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-static {p2, p1}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Lcom/kakao/talk/service/LocoAnalyzerService;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onStart()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Z)Z

    .line 2
    iget-object v8, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    new-instance v9, Lcom/kakao/talk/notification/ProgressNotification;

    const v1, 0x7f111f48

    .line 3
    invoke-virtual {v8, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x1fd2

    const v6, 0x7f080b83

    const v7, 0x7f080b83

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/notification/ProgressNotification;-><init>(Landroid/content/Context;JLjava/lang/String;II)V

    .line 4
    invoke-static {v8, v9}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Lcom/kakao/talk/service/LocoAnalyzerService;Lcom/kakao/talk/notification/ProgressNotification;)Lcom/kakao/talk/notification/ProgressNotification;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/nettest/NetworkTestActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-static {v2}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Lcom/kakao/talk/service/LocoAnalyzerService;)Lcom/kakao/talk/notification/ProgressNotification;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/notification/ProgressNotification;->a(Landroid/app/PendingIntent;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/service/LocoAnalyzerService$1;->a:Lcom/kakao/talk/service/LocoAnalyzerService;

    invoke-static {v1}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(Lcom/kakao/talk/service/LocoAnalyzerService;)Lcom/kakao/talk/notification/ProgressNotification;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/notification/ProgressNotification;->a(II)V

    .line 8
    new-instance v1, Lcom/kakao/talk/eventbus/event/LocoEvent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/eventbus/event/LocoEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/service/LocoAnalyzerService;->a(I)I

    return-void
.end method
