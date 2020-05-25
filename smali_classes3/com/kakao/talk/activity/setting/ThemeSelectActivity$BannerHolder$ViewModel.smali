.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;
.super Ljava/lang/Object;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
        "banner",
        "Lcom/kakao/talk/net/retrofit/service/theme/Theme;",
        "(Lcom/kakao/talk/net/retrofit/service/theme/Theme;)V",
        "bannerImageUrl",
        "",
        "getBannerImageUrl",
        "()Ljava/lang/String;",
        "setBannerImageUrl",
        "(Ljava/lang/String;)V",
        "bannerImageUrlEn",
        "getBannerImageUrlEn",
        "setBannerImageUrlEn",
        "bannerImageUrlJa",
        "getBannerImageUrlJa$app_googleRealRelease",
        "contentDescription",
        "getContentDescription",
        "setContentDescription",
        "packageName",
        "getPackageName",
        "setPackageName",
        "url",
        "getUrl",
        "setUrl",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/theme/Theme;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/service/theme/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "banner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/theme/Theme;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$BannerHolder$ViewModel;->b:Ljava/lang/String;

    return-object v0
.end method
