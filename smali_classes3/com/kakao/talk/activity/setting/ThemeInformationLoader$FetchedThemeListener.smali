.class public interface abstract Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;
.super Ljava/lang/Object;
.source "ThemeInformationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/ThemeInformationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FetchedThemeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeInformationLoader$FetchedThemeListener;",
        "",
        "onFetched",
        "",
        "officialThemes",
        "Lcom/kakao/talk/net/retrofit/service/theme/Themes;",
        "installedTheme",
        "",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/net/retrofit/service/theme/Themes;Ljava/util/List;)V
    .param p1    # Lcom/kakao/talk/net/retrofit/service/theme/Themes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/theme/Themes;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;)V"
        }
    .end annotation
.end method
