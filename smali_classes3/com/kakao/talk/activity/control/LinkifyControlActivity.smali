.class public Lcom/kakao/talk/activity/control/LinkifyControlActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "LinkifyControlActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public W2()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->u3()Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 28
    new-instance p1, Lcom/kakao/talk/activity/control/LinkifyControlActivity$7;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$7;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Ljava/lang/Runnable;)V

    const p2, 0x7f11000b

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->u3()Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c027b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090df9

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090e00

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1103fa

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f110435

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090dff

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 8
    new-instance v4, Lcom/kakao/talk/activity/control/LinkifyControlActivity$3;

    invoke-direct {v4, p0, v2}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$3;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/control/LinkifyControlActivity$4;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$4;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Landroid/widget/CheckBox;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    const p1, 0x7f11000b

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/mms/model/ConversationData;Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->finish()V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->u3()Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c027b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090df9

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090e00

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1103fa

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f110435

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090dff

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 22
    new-instance v4, Lcom/kakao/talk/activity/control/LinkifyControlActivity$5;

    invoke-direct {v4, p0, v2}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$5;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 24
    new-instance v3, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Landroid/widget/CheckBox;Lcom/kakao/talk/mms/model/ConversationData;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/kakao/talk/util/KLinkify;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/net/Uri;)Lcom/kakao/talk/util/KLinkify$SpamType;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/kakao/talk/activity/control/LinkifyControlActivity$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$1;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result p1

    .line 12
    sget-object v4, Lcom/kakao/talk/util/KLinkify$SpamType;->OPENLINKCHAT_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    const v5, 0x7f110435

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-ne v1, v4, :cond_3

    if-nez p1, :cond_3

    const-string p1, "chat_id"

    .line 13
    invoke-virtual {v0, p1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    .line 14
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, v5, v3}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(ILjava/lang/Runnable;)V

    return-void

    .line 17
    :cond_3
    sget-object v4, Lcom/kakao/talk/util/KLinkify$SpamType;->NON_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-ne v1, v4, :cond_4

    if-nez p1, :cond_4

    const p1, 0x7f110434

    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(ILjava/lang/Runnable;)V

    return-void

    .line 19
    :cond_4
    sget-object v4, Lcom/kakao/talk/util/KLinkify$SpamType;->SUSPECTED_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-ne v1, v4, :cond_5

    const p1, 0x7f1103b8

    .line 20
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(ILjava/lang/Runnable;)V

    return-void

    .line 21
    :cond_5
    sget-object v4, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NOT_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-ne v1, v4, :cond_7

    if-nez p1, :cond_7

    const-string p1, "conversation_id"

    .line 22
    invoke-virtual {v0, p1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-lez p1, :cond_6

    .line 23
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(Lcom/kakao/talk/mms/model/ConversationData;Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_6
    invoke-virtual {p0, v5, v3}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(ILjava/lang/Runnable;)V

    return-void

    .line 26
    :cond_7
    new-instance p1, Lcom/kakao/talk/activity/control/LinkifyControlActivity$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$2;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 28
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->finish()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final u3()Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/control/LinkifyControlActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$8;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;)V

    const v2, 0x7f110003

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/control/LinkifyControlActivity$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$9;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object v0
.end method
