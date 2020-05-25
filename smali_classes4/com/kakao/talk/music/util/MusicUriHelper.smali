.class public final Lcom/kakao/talk/music/util/MusicUriHelper;
.super Ljava/lang/Object;
.source "MusicUriHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;,
        Lcom/kakao/talk/music/util/MusicUriHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/music/util/MusicUriHelper;",
        "",
        "()V",
        "Companion",
        "PlayMeta",
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
.field public static final a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/net/Uri;)Z
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->I(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
