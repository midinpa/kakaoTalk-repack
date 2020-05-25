.class public Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;
.super Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;
.source "ChooseOpenLinkProfileActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;
    }
.end annotation


# instance fields
.field public buttonCreateProfileCard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f6
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public imageButtonClose:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public listViewProfiles:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d2a
    .end annotation
.end field

.field public m:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

.field public root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation
.end field

.field public textViewWarningDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091841
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->p:Z

    .line 4
    sget-object v0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->CREATE:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->r:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    return-void
.end method

.method public static synthetic F3()V
    .locals 0

    return-void
.end method

.method public static synthetic G3()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZZ)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "type"

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "path"

    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 30
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    const-string p0, "nickname"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_all_profile_joinable"

    .line 31
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "profile_link_id"

    .line 32
    invoke-virtual {v0, p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "enable_choice_openprofile"

    .line 33
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    sget-object p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->CREATE:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const-string p1, "start_point"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;ZZ)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "nickname"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_all_profile_joinable"

    .line 40
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "enable_choice_openprofile"

    .line 41
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide p2

    const-string p0, "profile_link_id"

    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "current_open_profile"

    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    sget-object p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->EDIT:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const-string p1, "start_point"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "type"

    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, ""

    const-string v1, "path"

    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nickname"

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "enable_choice_openprofile"

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "is_all_profile_joinable"

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    sget-object p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->CREATE:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const-string p1, "start_point"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->p:Z

    return p1
.end method

.method public static f(Landroid/content/Intent;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "type"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$TalkProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "path"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nickname"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    const-wide/16 v0, 0x0

    const-string v2, "profile_link_id"

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    .line 7
    sget-object p0, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;->COMMON:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->a(JLcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be profileLinkId > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support profile type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic A3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06009a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->c(J)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->buttonCreateProfileCard:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->imageButtonClose:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->m:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->x3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->textViewWarningDesc:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->q:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->E3()V

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111cbd

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->root:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->listViewProfiles:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public X1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "start_point"

    const-wide/16 v1, 0x0

    const-string v3, "profile_link_id"

    const-string v4, "enable_choice_openprofile"

    const-string v5, "is_all_profile_joinable"

    const/4 v6, 0x0

    const-string v7, "error_msg_random_kakaofriend_image"

    const-string v8, "path"

    const-string v9, "nickname"

    const-string v10, "type"

    const/4 v11, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->l:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->q:Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->o:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->n:J

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Ljava/io/Serializable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;->a(I)I

    move-result v10

    iput v10, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    .line 11
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->l:I

    .line 14
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->q:Z

    .line 15
    invoke-virtual {p1, v4, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->o:Z

    .line 16
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->n:J

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;)V
    .locals 2

    .line 53
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    iput v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->E3()V

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->w3()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->E3()V

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "current_open_profile"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/openlink/activity/MakeFriendOpenLinkProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ec

    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 64
    :cond_1
    iget p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->l:I

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/v5/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/v5/e;-><init>(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    .line 66
    iput v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    .line 67
    check-cast p1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->n:J

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/16 v2, 0x10

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v1

    const-string p1, "profile_link_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/io/Serializable;)V
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->r:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const p1, 0x7f11081e

    return p1

    .line 2
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    const p1, 0x7f110818

    return p1

    :cond_1
    const p1, 0x7f11086d

    return p1
.end method

.method public b(Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->r:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    sget-object v1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;->CREATE:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->getType()I

    move-result p1

    if-ne p1, v1, :cond_4

    return v3

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;->a()Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->n:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    return v3

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;->getType()I

    move-result p1

    if-ne p1, v3, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public synthetic c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->b(Ljava/lang/Throwable;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->l:I

    return-void
.end method

.method public createProfileCard()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902f6
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->d()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1111aa

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/v5/a;->a:Lcom/iap/ac/android/v5/a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;->openChatRoom:Lcom/kakao/talk/openlink/util/OpenLinkGateReferer;

    invoke-static {p0, v2, v0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorOrEditorActivity;->a(Landroid/content/Context;ZLcom/kakao/talk/openlink/util/OpenLinkGateReferer;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3ed

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    sget-object v0, Lcom/kakao/talk/tracker/Track;->O005:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "nickname"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "path"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ec

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/4 p1, 0x2

    .line 2
    :try_start_0
    iput p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->e(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->E3()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/16 p3, 0x3ed

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->E3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->C3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const p2, 0x7f110842

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;->a(ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onClickClose()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09041a
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f06009a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const v1, 0x7f0c0622

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->a(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;

    invoke-direct {p1, p0, p0}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$ProfilesAdapterLoader;)V

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->m:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->listViewProfiles:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->listViewProfiles:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->m:Lcom/kakao/talk/openlink/adapter/ProfilesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->D3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->z3()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->y3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->E3()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->buttonCreateProfileCard:Landroid/widget/TextView;

    const v0, 0x7f1111b1

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->B3()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->root:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->root:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->q:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->listViewProfiles:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$1;-><init>(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->k:I

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->l:I

    const-string v1, "error_msg_random_kakaofriend_image"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->q:Z

    const-string v1, "is_all_profile_joinable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->j:Ljava/lang/String;

    :goto_0
    const-string v1, "nickname"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->n:J

    const-string v2, "profile_link_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->r:Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity$StartPoint;

    const-string v1, "start_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->B3()V

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final x3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$DisplayItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->q:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$KakaoFriendProfileItem;

    invoke-direct {v1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$KakaoFriendProfileItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->o:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->c(J)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 7
    new-instance v3, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;

    invoke-direct {v3, v2}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$OpenLinKOpenProfileItem;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$TalkProfileItem;

    invoke-direct {v1}, Lcom/kakao/talk/openlink/adapter/ProfilesAdapter$TalkProfileItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final y3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->C3()V

    return-void
.end method

.method public final z3()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/android/v5/c;->a:Lcom/iap/ac/android/v5/c;

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;->u3()Lcom/iap/ac/android/r7/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/w;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;->N(Z)Lcom/iap/ac/android/r7/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/w;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/base/OpenLinkBaseFragmentActivity;->v3()Lcom/iap/ac/android/r7/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/w;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/v5/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/v5/b;-><init>(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;)V

    new-instance v2, Lcom/iap/ac/android/v5/d;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/v5/d;-><init>(Lcom/kakao/talk/openlink/activity/ChooseOpenLinkProfileActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
