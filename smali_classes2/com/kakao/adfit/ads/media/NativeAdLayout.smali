.class public final Lcom/kakao/adfit/ads/media/NativeAdLayout;
.super Ljava/lang/Object;
.source "NativeAdLayout.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;,
        Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u000256B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0015J(\u0010/\u001a\u0004\u0018\u00010\u000e2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u00103\u001a\u000204H\u0002R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/media/NativeAdLayout;",
        "",
        "containerView",
        "Landroid/view/ViewGroup;",
        "containerViewClickable",
        "",
        "titleView",
        "Landroid/widget/TextView;",
        "bodyView",
        "callToActionButton",
        "Landroid/widget/Button;",
        "adInfoIconView",
        "Landroid/widget/ImageView;",
        "adInfoIconResIds",
        "Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;",
        "profileIconView",
        "profileIconResIds",
        "profileNameView",
        "mediaAdView",
        "Lcom/kakao/adfit/ads/media/MediaAdView;",
        "mediaAdImageResIds",
        "(Landroid/view/ViewGroup;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/TextView;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;)V",
        "getAdInfoIconResIds",
        "()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;",
        "getAdInfoIconView",
        "()Landroid/widget/ImageView;",
        "binder",
        "Lcom/kakao/adfit/ads/media/NativeAdBinder;",
        "getBinder",
        "()Lcom/kakao/adfit/ads/media/NativeAdBinder;",
        "setBinder$ads_media_kakaoRelease",
        "(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V",
        "getBodyView",
        "()Landroid/widget/TextView;",
        "getCallToActionButton",
        "()Landroid/widget/Button;",
        "getContainerView",
        "()Landroid/view/ViewGroup;",
        "getContainerViewClickable",
        "()Z",
        "getMediaAdImageResIds",
        "getMediaAdView",
        "()Lcom/kakao/adfit/ads/media/MediaAdView;",
        "getProfileIconResIds",
        "getProfileIconView",
        "getProfileNameView",
        "getTitleView",
        "getImageResIds",
        "targetView",
        "Landroid/view/View;",
        "resIds",
        "defaultResId",
        "",
        "Builder",
        "ImageResIds",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/kakao/adfit/ads/media/MediaAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/TextView;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/kakao/adfit/ads/media/MediaAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->d:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->e:Z

    iput-object p3, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->f:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->g:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->h:Landroid/widget/Button;

    iput-object p6, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->i:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->j:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->k:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->l:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 2
    sget p1, Lcom/kakao/adfit/ads/R$drawable;->adfit_ad_info:I

    .line 3
    invoke-direct {p0, p6, p7, p1}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->a(Landroid/view/View;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;I)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->a:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->j:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/kakao/adfit/ads/R$drawable;->adfit_inapp_error_icon_reload:I

    .line 6
    invoke-direct {p0, p1, p9, p2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->a(Landroid/view/View;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;I)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->b:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->l:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget p2, Lcom/kakao/adfit/ads/R$drawable;->adfit_error_bg:I

    .line 9
    invoke-direct {p0, p1, p12, p2}, Lcom/kakao/adfit/ads/media/NativeAdLayout;->a(Landroid/view/View;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;I)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->c:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->f:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->g:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->h:Landroid/widget/Button;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->k:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->l:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NativeAdLayout is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/TextView;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;ILcom/iap/ac/android/r9/j;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p12

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v3

    .line 12
    invoke-direct/range {p2 .. p14}, Lcom/kakao/adfit/ads/media/NativeAdLayout;-><init>(Landroid/view/ViewGroup;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;Landroid/widget/TextView;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;I)Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p2, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, p1, v1, v0}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;-><init>(IIILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final getAdInfoIconResIds()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->a:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    return-object v0
.end method

.method public final getAdInfoIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBinder()Lcom/kakao/adfit/ads/media/NativeAdBinder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/kakao/adfit/ads/R$id;->adfit_binder:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/adfit/ads/media/NativeAdBinder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/adfit/ads/media/NativeAdBinder;

    return-object v0
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCallToActionButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getContainerViewClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->e:Z

    return v0
.end method

.method public final getMediaAdImageResIds()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->c:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    return-object v0
.end method

.method public final getMediaAdView()Lcom/kakao/adfit/ads/media/MediaAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->l:Lcom/kakao/adfit/ads/media/MediaAdView;

    return-object v0
.end method

.method public final getProfileIconResIds()Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->b:Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    return-object v0
.end method

.method public final getProfileIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProfileNameView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBinder$ads_media_kakaoRelease(Lcom/kakao/adfit/ads/media/NativeAdBinder;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/ads/media/NativeAdBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/kakao/adfit/ads/R$id;->adfit_binder:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method
