.class public Lcom/kakao/talk/util/RelayUtils;
.super Ljava/lang/Object;
.source "RelayUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;,
        Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 2

    .line 49
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0316

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090df9

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f090752

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f09074f

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const p1, 0x7f090754

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p4, :cond_3

    const/4 v1, 0x0

    .line 60
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    invoke-direct {v0, p1}, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;-><init>(Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/util/RelayUtils;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/drawer/model/FileMedia;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;

    invoke-direct {v0, p1}, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;-><init>(Lcom/kakao/talk/drawer/model/FileMedia;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/util/RelayUtils;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V
    .locals 13

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    iget-object v5, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    iget-wide v6, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1400000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string/jumbo v3, "tmp"

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110e14

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f110dcc

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v4, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->d:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/kakao/talk/util/RelayUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f110832

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->f:Ljava/lang/String;

    iget-wide v4, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v5}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v5

    invoke-static {v1, v4, v5, v3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v3, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110c4c

    .line 14
    invoke-virtual {v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->d:Ljava/lang/String;

    iget-wide v5, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    invoke-static {v5, v6}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v4, v5, v2}, Lcom/kakao/talk/util/RelayUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v2, 0x7f11000b

    new-instance v3, Lcom/iap/ac/android/m6/x0;

    invoke-direct {v3, p1, v1, p0}, Lcom/iap/ac/android/m6/x0;-><init>(Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Ljava/io/File;Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    sget-object v0, Lcom/iap/ac/android/m6/y0;->a:Lcom/iap/ac/android/m6/y0;

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->f:Ljava/lang/String;

    iget-wide v4, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v4}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    invoke-static {v0, v2, v4, v3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 21
    new-instance v6, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    iget-object v0, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    iget-wide v2, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    iget-object v4, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->g:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    .line 22
    iget-object v0, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v0, :cond_4

    .line 23
    iget-wide v1, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    .line 24
    :goto_1
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v5

    sget-object v7, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    iget-wide v9, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    new-instance v12, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;

    const/4 v0, 0x0

    invoke-direct {v12, p0, p1, v8, v0}, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Ljava/io/File;Lcom/kakao/talk/util/RelayUtils$1;)V

    invoke-virtual/range {v5 .. v12}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;JZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    .line 25
    instance-of p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p1, :cond_5

    .line 26
    check-cast p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/util/RelayUtils;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Ljava/io/File;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 27
    iget-object p3, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 28
    new-instance v1, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;

    iget-object p3, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    iget-object p4, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->g:Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    invoke-direct {v1, p3, v2, v3, p4}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;-><init>(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    const/4 p3, 0x1

    .line 29
    iget-object p4, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz p4, :cond_0

    .line 30
    iget-wide v2, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->b:J

    invoke-virtual {p4}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p3

    invoke-static {v2, v3, p3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(JI)Z

    move-result p3

    move v6, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 31
    :goto_0
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    iget-wide v4, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    new-instance v7, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;

    const/4 p3, 0x0

    invoke-direct {v7, p2, p0, p1, p3}, Lcom/kakao/talk/util/RelayUtils$RelayFileDownloadListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;Ljava/io/File;Lcom/kakao/talk/util/RelayUtils$1;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;JZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;

    .line 32
    instance-of p0, p2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p0, :cond_1

    .line 33
    check-cast p2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)Z
    .locals 4

    .line 45
    invoke-static {p1}, Lcom/kakao/talk/util/RelayUtils;->a(Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f111e61

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f110836

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return v1

    .line 47
    :cond_0
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->b()Lcom/kakao/talk/manager/DownloadManager;

    move-result-object p0

    iget-wide v2, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/manager/DownloadManager;->b(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110834

    .line 48
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 3

    .line 42
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static a(Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)Z
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->h:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/kakao/talk/util/RelayUtils;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    return p0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->i:Lcom/kakao/talk/drawer/model/FileMedia;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 39
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->i:Lcom/kakao/talk/drawer/model/FileMedia;

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/Media;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 40
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object p0, p0, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->i:Lcom/kakao/talk/drawer/model/FileMedia;

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/model/Media;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110842

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-wide v1, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/application/AppHelper;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/util/RelayUtils;->a(Landroid/content/Context;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lcom/kakao/talk/util/RelayUtils;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->b()Lcom/kakao/talk/manager/DownloadManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/manager/DownloadManager;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x7f110834

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/util/RelayUtils;->a(Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103b9

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110722

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/iap/ac/android/m6/w0;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/m6/w0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    sget-object v0, Lcom/iap/ac/android/m6/v0;->a:Lcom/iap/ac/android/m6/v0;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {p0, p1}, Lcom/kakao/talk/util/RelayUtils;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/util/RelayUtils$FileContentForDownload;)V

    :goto_0
    return-void
.end method
