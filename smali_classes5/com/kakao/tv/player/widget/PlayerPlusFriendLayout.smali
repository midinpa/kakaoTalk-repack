.class public final Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;
.super Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;
.source "PlayerPlusFriendLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;",
        "Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "layoutResourceId",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V",
        "imageProfileThumb",
        "Lcom/kakao/tv/player/widget/image/KTVImageView;",
        "listener",
        "Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;",
        "textPlusFriendAdd",
        "Landroid/widget/TextView;",
        "textPlusFriendHome",
        "textPlusFriendName",
        "fullScreen",
        "",
        "init",
        "resourceId",
        "minimalize",
        "normalize",
        "onClick",
        "v",
        "Landroid/view/View;",
        "setPlayerPresenter",
        "presenter",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;",
        "setPlusFriendAddListener",
        "PlusFriendLayoutCallback",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/kakao/tv/player/widget/image/KTVImageView;

.field public i:Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p4}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/kakao/tv/player/R$layout;->ktv_player_plus_friend_layout:I

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_profile_thumb:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_image_profile_thumb)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/tv/player/widget/image/KTVImageView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->h:Lcom/kakao/tv/player/widget/image/KTVImageView;

    .line 5
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_plus_friend_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_plus_friend_name)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_plus_friend_add:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ktv_plus_friend_add)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_plus_friend_home:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ktv_plus_friend_home)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string/jumbo p1, "textPlusFriendHome"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string/jumbo p1, "textPlusFriendAdd"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public normalize()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/kakao/tv/player/R$id;->ktv_plus_friend_add:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->i:Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lcom/kakao/tv/player/R$id;->ktv_plus_friend_home:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->i:Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;->b()V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    if-eq v0, v1, :cond_2

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->i:Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;->onClose()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPlayerPresenter(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 17
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "presenter"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->b(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Lcom/kakao/tv/player/models/impression/Channel;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2
    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Channel;->getFriendChannel()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string/jumbo v6, "textPlusFriendHome"

    const-string/jumbo v7, "textPlusFriendAdd"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/kakao/tv/player/R$string;->content_description_plus_friend_home_layout:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Channel;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-virtual {v5, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 7
    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 8
    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 9
    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 10
    :cond_4
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/kakao/tv/player/R$string;->content_description_plus_friend_add_layout:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Channel;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v8

    invoke-virtual {v10, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/view/View;)V

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Channel;->getPlusFriendProfile()Lcom/kakao/tv/player/models/impression/PlusFriendProfile;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/tv/player/models/impression/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v9

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v10, v0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->h:Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Channel;->getPlusFriendProfile()Lcom/kakao/tv/player/models/impression/PlusFriendProfile;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/PlusFriendProfile;->getProfileImage()Lcom/kakao/tv/player/models/impression/PlusFriendProfileImage;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/PlusFriendProfileImage;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/kakao/tv/player/widget/image/KTVImageView;->a(Lcom/kakao/tv/player/widget/image/KTVImageView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string v1, "imageProfileThumb"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    :cond_8
    const-string/jumbo v1, "textPlusFriendName"

    .line 16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 17
    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 18
    :cond_a
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 19
    :cond_b
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 20
    :cond_c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 21
    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v()Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$setPlayerPresenter$$inlined$apply$lambda$1;

    invoke-direct {v4, v0, v1}, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$setPlayerPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setPlusFriendAddListener(Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout;->i:Lcom/kakao/tv/player/widget/PlayerPlusFriendLayout$PlusFriendLayoutCallback;

    return-void
.end method
