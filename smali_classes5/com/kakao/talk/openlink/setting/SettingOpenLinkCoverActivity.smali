.class public final Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "SettingOpenLinkCoverActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\"\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0008\u0010%\u001a\u00020\u0011H\u0014J \u0010&\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010(\u001a\u00020\u00112\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "MAX_SELECTABLE_IMAGE_COUNT",
        "",
        "imageViewOpenLinkCover",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "getImageViewOpenLinkCover",
        "()Lcom/kakao/talk/widget/RoundedImageView;",
        "setImageViewOpenLinkCover",
        "(Lcom/kakao/talk/widget/RoundedImageView;)V",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "openLinkProfile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "deleteOpenLinkCoverImage",
        "",
        "getCoverImageFromAlbum",
        "getLayoutResId",
        "getRandomCoverImage",
        "init",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isUsingOnOpenChat",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onResume",
        "processResult",
        "setOpenLinkCover",
        "updateRandomCoverImage",
        "linkImageUrl",
        "",
        "linkImagePath",
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
.field public static final q:Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$Companion;


# instance fields
.field public imageViewOpenLinkCover:Lcom/kakao/talk/widget/RoundedImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09090c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->q:Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->z3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->A3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->B3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 14

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lcom/kakao/talk/application/AppHelper;->a(Lcom/kakao/talk/application/AppHelper;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    .line 3
    iget v4, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v3 .. v13}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->g()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v4

    const-string v5, "n"

    .line 6
    invoke-static {v0, v3, v4, v5, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B3()V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->preset()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$getRandomCoverImage$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$getRandomCoverImage$1;-><init>(Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/util/IntentUtils$UriNotFoundException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_1

    .line 14
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object p3, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p2, p3}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 17
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    .line 18
    sget-object p2, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->imageViewOpenLinkCover:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1, p3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "imageViewOpenLinkCover"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 5

    .line 7
    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "imageViewOpenLinkCover"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->imageViewOpenLinkCover:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_3
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_DEFAULT_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 12
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->imageViewOpenLinkCover:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, v0, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    :goto_2
    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->imageViewOpenLinkCover:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {p1, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->g(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    return-void

    :cond_3
    const-string p1, "imageViewOpenLinkCover"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public f2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$loadItems$1;

    const v2, 0x7f111d5d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$loadItems$1;-><init>(Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$loadItems$2;

    const v2, 0x7f111d69

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$loadItems$2;-><init>(Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$loadItems$3;

    const v2, 0x7f111c47

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity$loadItems$3;-><init>(Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0x7f110842

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto/16 :goto_4

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v1, 0x5

    if-nez v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    .line 13
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const-string v1, "openlink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto :goto_4

    .line 16
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLinkProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    const/16 p1, 0xd

    if-nez v0, :cond_9

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0079

    return v0
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v2, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-static {p0, v0}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->b(Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/setting/SettingOpenLinkCoverActivity;->imageViewOpenLinkCover:Lcom/kakao/talk/widget/RoundedImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "imageViewOpenLinkCover"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
