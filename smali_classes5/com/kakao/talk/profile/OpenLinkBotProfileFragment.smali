.class public final Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;
.super Lcom/kakao/talk/profile/OpenLinkProfileFragment;
.source "OpenLinkBotProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;",
        "Lcom/kakao/talk/profile/OpenLinkProfileFragment;",
        "()V",
        "ITEM_ID_ADD_BOT",
        "",
        "ITEM_ID_BOT_SETTING",
        "ITEM_ID_DELETE_BOT",
        "buildAddBotButton",
        "",
        "context",
        "Landroid/content/Context;",
        "linkId",
        "",
        "chatId",
        "buildBotSettingButton",
        "isHost",
        "",
        "buildDeleteBotButton",
        "checkValidationForActionButton",
        "initActionButton",
        "initActionButtonForHost",
        "isChatMember",
        "initActionButtonForUser",
        "initCoverImage",
        "initOpenLinkName",
        "initProfileView",
        "initProfileViewAndBadge",
        "initType",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final J:Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$Companion;


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I

.field public I:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->J:Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->E:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->F:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->G:I

    return-void
.end method


# virtual methods
.method public J2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->e2()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->d2()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->b(J)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->r(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->t(Z)V

    :goto_1
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->n2()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f060431

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f080179

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->j2()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->u2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x2()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B2()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11115b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->J1()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->Y2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->P2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->T2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->Q2()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->W2()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->J2()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->X2()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->U2()V

    return-void
.end method

.method public W2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->q2()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->q2()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->E2()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->d2()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/widget/ProfileView;->load$default(Lcom/kakao/talk/widget/ProfileView;JLjava/lang/String;IILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->q2()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v0

    const v1, 0x7f080bea

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    return-void
.end method

.method public Y2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->CHAT_MEMBER:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;JJ)V
    .locals 20

    move-object/from16 v7, p0

    const v0, 0x7f08118d

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f111154

    .line 2
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(R.string.openlink_bot_action_enable)"

    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lcom/kakao/talk/profile/view/MenuItem;

    iget v9, v7, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->E:I

    const-string v0, "buttonDrawable"

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$buildAddBotButton$$inlined$let$lambda$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$buildAddBotButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;Landroid/content/Context;JJ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object v8, v15

    move-object v1, v15

    move v15, v0

    invoke-direct/range {v8 .. v19}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Y1()Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 13

    if-eqz p2, :cond_0

    const v0, 0x7f081177

    goto :goto_0

    :cond_0
    const v0, 0x7f081184

    .line 5
    :goto_0
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    const v0, 0x7f111156

    goto :goto_1

    :cond_1
    const v0, 0x7f111155

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(if (isHost) R.\u2026ink_bot_action_more_info)"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/profile/view/MenuItem;

    iget v2, p0, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->G:I

    const-string v1, "buttonDrawable"

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$buildBotSettingButton$$inlined$let$lambda$1;

    invoke-direct {v5, p0, p2, p1}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$buildBotSettingButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;ZLandroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Y1()Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;JJ)V
    .locals 20

    move-object/from16 v7, p0

    const v0, 0x7f08118c

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    const v0, 0x7f111153

    .line 2
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(R.string.openlink_bot_action_disable)"

    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lcom/kakao/talk/profile/view/MenuItem;

    iget v9, v7, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->F:I

    const-string v0, "buttonDrawable"

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$buildDeleteBotButton$$inlined$let$lambda$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment$buildDeleteBotButton$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;Landroid/content/Context;JJ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object v8, v15

    move-object v1, v15

    move v15, v0

    invoke-direct/range {v8 .. v19}, Lcom/kakao/talk/profile/view/MenuItem;-><init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/iap/ac/android/q9/b;ZZZZLjava/lang/CharSequence;ILcom/iap/ac/android/r9/j;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->Y1()Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final l3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->e2()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->e2()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->E()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/kakao/talk/tracker/Track;->A080:Lcom/kakao/talk/tracker/Track;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final r(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->b2()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    :cond_1
    move-wide v9, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string/jumbo v0, "this.context ?: return"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v6, p1}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->a(Landroid/content/Context;Z)V

    move-object v5, p0

    .line 5
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->b(Landroid/content/Context;JJ)V

    goto :goto_1

    :cond_2
    move-object v5, p0

    .line 6
    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->a(Landroid/content/Context;JJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "this.context ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/profile/OpenLinkBotProfileFragment;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
