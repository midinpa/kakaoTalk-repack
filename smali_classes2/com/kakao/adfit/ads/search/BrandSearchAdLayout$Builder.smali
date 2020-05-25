.class public final Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
.super Ljava/lang/Object;
.source "BrandSearchAdLayout.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u0014\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000bJ\u001a\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;",
        "",
        "containerView",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "bodyView",
        "Landroid/widget/TextView;",
        "callToActionButtons",
        "",
        "Landroid/widget/Button;",
        "containerViewClickable",
        "",
        "profileIconResIds",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;",
        "profileIconView",
        "Landroid/widget/ImageView;",
        "profileNameView",
        "titleView",
        "build",
        "Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;",
        "setBodyView",
        "view",
        "setCallToActionButtons",
        "button",
        "setContainerViewClickable",
        "clickable",
        "setProfileIconView",
        "resIds",
        "setProfileNameView",
        "setTitleView",
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
.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic setProfileIconView$default(Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;ILjava/lang/Object;)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->setProfileIconView(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->h:Landroid/view/ViewGroup;

    .line 3
    iget-boolean v2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->a:Z

    .line 4
    iget-object v5, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v6, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->e:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

    .line 6
    iget-object v7, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->f:Landroid/widget/TextView;

    .line 7
    iget-object v3, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->b:Landroid/widget/TextView;

    .line 8
    iget-object v4, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->c:Landroid/widget/TextView;

    .line 9
    iget-object v8, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->g:Ljava/util/List;

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout;-><init>(Landroid/view/ViewGroup;ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;Landroid/widget/TextView;Ljava/util/List;)V

    return-object v9
.end method

.method public final setBodyView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setCallToActionButtons(Ljava/util/List;)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/Button;",
            ">;)",
            "Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "button"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public final setContainerViewClickable(Z)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->a:Z

    return-object p0
.end method

.method public final setProfileIconView(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->d:Landroid/widget/ImageView;

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->e:Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$ImageResIds;

    return-object p0
.end method

.method public final setProfileNameView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/search/BrandSearchAdLayout$Builder;->b:Landroid/widget/TextView;

    return-object p0
.end method
