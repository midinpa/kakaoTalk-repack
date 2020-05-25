.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;
.super Ljava/lang/Object;
.source "OpenLinkDialogs.java"


# static fields
.field public static a:Ljava/lang/String; = "Information"

.field public static b:Ljava/lang/String; = "SideMenu"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f110e08

    .line 7
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/a6/i;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/a6/i;-><init>(J)V

    const p1, 0x7f11000b

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 51
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    const-string v1, "A030"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$6;

    const v2, 0x7f111dcb

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$6;-><init>(ILandroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$7;

    const v2, 0x7f111dc9

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$7;-><init>(ILandroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    const p1, 0x7f110c03

    .line 56
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZLcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 10
    .param p4    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v8

    .line 78
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;

    move-object v1, v0

    move-wide v2, v8

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$14;-><init>(JLandroid/content/Context;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Z)V

    invoke-virtual {p1, v8, v9, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f110e11

    .line 79
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    const-string v1, "A030"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$12;

    const v2, 0x7f111dcb

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$12;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$13;

    const v2, 0x7f110c03

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$13;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .line 80
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c027d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111d6b

    .line 82
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f11000b

    .line 84
    invoke-virtual {v1, v2, p4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p4

    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$24;

    invoke-direct {v1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$24;-><init>()V

    const v2, 0x7f110003

    .line 85
    invoke-virtual {p4, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p4

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p4, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p4

    .line 87
    invoke-virtual {p4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p4

    const v2, 0x7f091802

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091801

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f111be3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f111a48

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</u>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v2, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$25;

    invoke-direct {v2, p0, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$25;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0904fd

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 95
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 p0, 0x8

    .line 96
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f110589

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance p1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$26;

    invoke-direct {p1, p0, p3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$26;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p0, 0x7f0903ef

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    .line 102
    new-instance p1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$27;

    invoke-direct {p1, p4, p0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$27;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialog;Landroid/widget/CheckBox;)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p0, -0x1

    .line 104
    invoke-virtual {p4, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    invoke-virtual {p4}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 27
    instance-of v0, p0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 16
    invoke-static {p0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110e0c

    .line 19
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    const v2, 0x7f111cc9

    new-instance v3, Lcom/iap/ac/android/a6/d;

    invoke-direct {v3, p1, p2, p0}, Lcom/iap/ac/android/a6/d;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    const v1, 0x7f111c54

    new-instance v2, Lcom/iap/ac/android/a6/e;

    invoke-direct {v2, p1, p0}, Lcom/iap/ac/android/a6/e;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    invoke-virtual {p2, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p0

    const-string p1, "C007"

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->c(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZZI)V
    .locals 15

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v8, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;

    const v2, 0x7f111cc9

    move-object v1, v8

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;

    move-object v9, v1

    move/from16 v10, p6

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object v14, p0

    invoke-direct/range {v9 .. v14}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$2;-><init>(ILcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 42
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    const-string v1, "A030"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$3;

    const v2, 0x7f111dcb

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$3;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$4;

    const v2, 0x7f111c85

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$4;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;

    const v2, 0x7f111dc9

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$5;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    const p1, 0x7f110c03

    .line 48
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;ZZLjava/lang/String;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    const-string v1, "A030"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$8;

    const v2, 0x7f110c03

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$8;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$9;

    const v2, 0x7f111c79

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$9;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const p2, 0x7f111d4f

    if-eqz p3, :cond_0

    .line 63
    new-instance p3, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;

    invoke-direct {p3, p2, p1, p0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$10;-><init>(ILcom/kakao/talk/openlink/db/model/OpenLink;Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance p3, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$11;

    invoke-direct {p3, p2, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$11;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p4}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 26
    new-instance p2, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$KickLeaveChatWorker;

    new-instance p3, Lcom/iap/ac/android/a6/c;

    invoke-direct {p3, p1}, Lcom/iap/ac/android/a6/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$KickLeaveChatWorker;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;Ljava/lang/String;)V

    .line 25
    new-instance p3, Lcom/iap/ac/android/a6/j;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/a6/j;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p1, p3, p2, p4}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/types/ChatRoomType;Ljava/lang/String;)V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "t"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C004:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/widget/TextView;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/widget/TextView;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 8
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(J)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110f3f

    goto :goto_0

    :cond_0
    const v0, 0x7f110e07

    .line 3
    :goto_0
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const v0, 0x7f11000b

    new-instance v1, Lcom/iap/ac/android/a6/h;

    invoke-direct {v1, p1, p2}, Lcom/iap/ac/android/a6/h;-><init>(J)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0281

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0915da

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110547

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0915d8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    .line 41
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 42
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f111eb7

    .line 43
    invoke-virtual {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$19;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$19;-><init>()V

    const v2, 0x7f110003

    .line 44
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$18;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V

    const v2, 0x7f110008

    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    .line 47
    new-instance v0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$20;-><init>(Lcom/kakao/talk/widget/dialog/StyledDialog;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnShowListener(Lcom/kakao/talk/widget/dialog/OnShowListener;)V

    .line 48
    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$21;

    invoke-direct {v2, p1, v1, p2, p3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$21;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Z)V
    .locals 3

    .line 23
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111dbe

    .line 24
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    if-eqz p3, :cond_0

    const p0, 0x7f110e0f

    .line 25
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f11000b

    new-instance p2, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$15;

    invoke-direct {p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$15;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 27
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A024:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_0
    const p3, 0x7f110e0e

    .line 28
    invoke-virtual {v0, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p3

    const v1, 0x7f111cb7

    new-instance v2, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;

    invoke-direct {v2, p1, p0, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$16;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    .line 29
    invoke-virtual {p3, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V
    .locals 12
    .param p4    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p1

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v11, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;

    const v1, 0x7f111486

    move-object v0, v11

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;-><init>(ILandroid/content/Context;JLjava/lang/String;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$23;

    const v1, 0x7f111e9d

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$23;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v10}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110e0d

    .line 10
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/a6/a;

    invoke-direct {v2, p1, p2, p0}, Lcom/iap/ac/android/a6/a;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    const p0, 0x7f11000b

    .line 11
    invoke-virtual {v1, p0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p0

    const-string p1, "C007"

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "om"

    goto :goto_0

    :cond_0
    const-string p0, "od"

    :goto_0
    const-string v1, "t"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "m"

    goto :goto_1

    :cond_1
    const-string p0, "s"

    :goto_1
    const-string p1, "pg"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "a"

    const-string p1, "e"

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;

    new-instance p3, Lcom/iap/ac/android/a6/g;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/a6/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p1, p0, p3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/widget/TextView;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 34
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const-wide/16 p0, 0x64

    .line 35
    invoke-static {p0, p1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$17;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/widget/TextView;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/a6/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/iap/ac/android/a6/f;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/iap/ac/android/a6/b;

    invoke-direct {p3, p2}, Lcom/iap/ac/android/a6/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p0, p1, p3, p2, p4}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    return-void
.end method
