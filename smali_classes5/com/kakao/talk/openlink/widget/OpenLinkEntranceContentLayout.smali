.class public Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;
.super Landroid/widget/FrameLayout;
.source "OpenLinkEntranceContentLayout.java"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/EntranceLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$TagURLListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

.field public b:Z

.field public channelChatCountText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a4
    .end annotation
.end field

.field public channelChatRemainTimeSub:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903aa
    .end annotation
.end field

.field public channelChatTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ab
    .end annotation
.end field

.field public dimmed:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905a8
    .end annotation
.end field

.field public nickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09144c
    .end annotation
.end field

.field public openlinkBG:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fee
    .end annotation
.end field

.field public openlinkDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff0
    .end annotation
.end field

.field public openlinkMemberCreateDateDivider:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff5
    .end annotation
.end field

.field public profile:Lcom/kakao/talk/widget/SquircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09143e
    .end annotation
.end field

.field public profileLayer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091448
    .end annotation
.end field

.field public textMemberCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff4
    .end annotation
.end field

.field public textOpenLinkCreateDateTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090fef
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff8
    .end annotation
.end field

.field public type:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ff9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->a(Z)V

    return-void
.end method

.method private setEntrancePeopleCountView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatCountText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatRemainTimeSub:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRemainTimeView(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->c()Lcom/kakao/talk/openlink/model/ChannelLinkMeta;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/ChannelLinkMeta;->b()Lcom/kakao/talk/openlink/model/TimeChatMeta;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatRemainTimeSub:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1111d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/TimeChatMeta;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/TimeChatMeta;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "link_type"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 63
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    const v1, 0x7f110c2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    const v1, 0x7f110c62

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->title:Landroid/widget/TextView;

    const-string v1, "link_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "link_description"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v0, "link_profile_type"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget-object p1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    const-string v1, "link_profile_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    const-string v1, "link_profile_image_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/SquircleImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    const-string v2, "link_profile_link_id"

    .line 81
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 85
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->dimmed:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ILcom/kakao/talk/openlink/widget/EntranceLayout$LoadListener;)V
    .locals 7
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profileLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatCountText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->setRemainTimeView(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 10
    invoke-direct {p0, p3}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->setEntrancePeopleCountView(I)V

    goto/16 :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profileLayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatCountText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->channelChatTimerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    const v4, 0x7f110c2d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    const v4, 0x7f110c62

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    .line 25
    invoke-virtual {v0, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 26
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    new-instance v6, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$1;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;)V

    invoke-virtual {v0, v4, v5, v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->nickname:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(I)Z

    move-result p2

    if-eqz p2, :cond_6

    if-lez p3, :cond_6

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "count"

    if-le p3, v1, :cond_4

    const p3, 0x7f1108ed

    .line 32
    invoke-static {p0, p3}, Lcom/squareup/phrase/Phrase;->a(Landroid/view/View;I)Lcom/squareup/phrase/Phrase;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    const p3, 0x7f1108ec

    .line 33
    invoke-static {p0, p3}, Lcom/squareup/phrase/Phrase;->a(Landroid/view/View;I)Lcom/squareup/phrase/Phrase;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    :goto_2
    iget-object p3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textMemberCount:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110cd1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "%s"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    :try_start_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textOpenLinkCreateDateTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :catch_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textOpenLinkCreateDateTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textOpenLinkCreateDateTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textMemberCount:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkMemberCreateDateDivider:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textOpenLinkCreateDateTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textMemberCount:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkMemberCreateDateDivider:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->textOpenLinkCreateDateTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 48
    :goto_5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 49
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, -0x1

    new-instance v4, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$TagURLListener;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$TagURLListener;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$1;)V

    invoke-static {p3, p1, v0, v4}, Lcom/kakao/talk/openlink/util/LinkifyUtils;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/text/TagURLDelegate;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 51
    :cond_9
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkDesc:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_6
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 55
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    const p3, 0x7f080bc8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    sget-object p3, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_EXIF_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object p3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    new-instance v0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$2;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout$2;-><init>(Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;Lcom/kakao/talk/openlink/widget/EntranceLayout$LoadListener;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_7

    .line 57
    :cond_a
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->openlinkBG:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->a(Z)V

    .line 59
    invoke-interface {p4}, Lcom/kakao/talk/openlink/widget/EntranceLayout$LoadListener;->a()V

    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->dimmed:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->dimmed:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public clickTimeChatGuide()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903a7,
            0x7f0903a8
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1111da    # 1.9283075E38f

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public onClickProfile()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091448
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A024:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->a:Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11115d

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/OpenLinkEntranceContentLayout;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    const v1, 0x7f1103a4

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
