.class public final Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;
.super Ljava/lang/Object;
.source "MusicActionLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/actionlayer/MusicActionLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;",
        "",
        "()V",
        "DEFAULT_HEIGHT_DP",
        "",
        "hide",
        "",
        "context",
        "Landroid/content/Context;",
        "showEdit",
        "show",
        "",
        "songCount",
        "enabled",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Type;->TYPE_1:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0,0,0"

    const-string v3, "0"

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2
    sget-object v5, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;ILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;ZIZ)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    if-eqz p4, :cond_1

    const-string p4, "1,1"

    goto :goto_1

    :cond_1
    const-string p4, "0,0"

    .line 3
    :goto_1
    sget-object v0, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Type;->TYPE_2:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p2, p4, p3}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    sget-object v2, Lcom/kakao/talk/music/util/MusicUriHelper;->a:Lcom/kakao/talk/music/util/MusicUriHelper$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/music/util/MusicUriHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicUriHelper$Companion;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;ILjava/lang/Object;)Z

    return-void
.end method
