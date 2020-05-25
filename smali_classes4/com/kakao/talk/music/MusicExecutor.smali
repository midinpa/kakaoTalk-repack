.class public final Lcom/kakao/talk/music/MusicExecutor;
.super Ljava/lang/Object;
.source "MusicExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/MusicExecutor$PlayerMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001-B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007J)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007J\\\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0013H\u0007J.\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040(H\u0002J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0013H\u0007J)\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u000fH\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicExecutor;",
        "",
        "()V",
        "add",
        "",
        "context",
        "Landroid/content/Context;",
        "mediaId",
        "",
        "menuId",
        "bucket",
        "buildIntent",
        "Landroid/content/Intent;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "destroyMiniPlayer",
        "forward",
        "fromCurrentDeleted",
        "",
        "open",
        "type",
        "Lcom/kakao/talk/music/model/ContentType;",
        "sourceInfo",
        "Lcom/kakao/talk/music/model/SourceInfo;",
        "startId",
        "shuffle",
        "deduplicated",
        "songIndex",
        "",
        "openPlayer",
        "mode",
        "Lcom/kakao/talk/music/MusicExecutor$PlayerMode;",
        "playPause",
        "previous",
        "forced",
        "showDialog",
        "title",
        "message",
        "listener",
        "Lkotlin/Function0;",
        "showMiniPlayer",
        "show",
        "startService",
        "stop",
        "PlayerMode",
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
.field public static final a:Lcom/kakao/talk/music/MusicExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/music/MusicExecutor;

    invoke-direct {v0}, Lcom/kakao/talk/music/MusicExecutor;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    sget-object v1, Lcom/kakao/talk/music/MusicExecutor$destroyMiniPlayer$1;->INSTANCE:Lcom/kakao/talk/music/MusicExecutor$destroyMiniPlayer$1;

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    new-instance v1, Lcom/kakao/talk/music/MusicExecutor$open$3;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/MusicExecutor$open$3;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/music/MusicExecutor$PlayerMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    new-instance v1, Lcom/kakao/talk/music/MusicExecutor$openPlayer$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/MusicExecutor$openPlayer$1;-><init>(Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/kakao/talk/music/MusicExecutor$PlayerMode;->NORMAL:Lcom/kakao/talk/music/MusicExecutor$PlayerMode;

    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/MusicExecutor$PlayerMode;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/music/model/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/music/model/SourceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object v3, p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaId"

    move-object v4, p2

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceInfo"

    move-object v5, p3

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "menuId"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startId"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    new-instance v11, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;

    move-object v2, v11

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/music/MusicExecutor$open$intent$1;-><init>(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v1, p0, v11}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    const v4, 0x7f111029

    const v5, 0x7f111028

    new-instance v6, Lcom/kakao/talk/music/MusicExecutor$open$1;

    invoke-direct {v6, v2, p0, v1}, Lcom/kakao/talk/music/MusicExecutor$open$1;-><init>(Lcom/kakao/talk/singleton/LocalUser;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;IILcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->q()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    const v3, 0x7f111056

    const v4, 0x7f111055

    new-instance v5, Lcom/kakao/talk/music/MusicExecutor$open$2;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/music/MusicExecutor$open$2;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;IILcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->p()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    new-instance v1, Lcom/kakao/talk/music/MusicExecutor$add$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/music/MusicExecutor$add$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 11
    sget-object p2, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    new-instance v1, Lcom/kakao/talk/music/MusicExecutor$forward$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/MusicExecutor$forward$1;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    sget-object v1, Lcom/kakao/talk/music/MusicExecutor$playPause$1;->INSTANCE:Lcom/kakao/talk/music/MusicExecutor$playPause$1;

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    new-instance v1, Lcom/kakao/talk/music/MusicExecutor$previous$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/MusicExecutor$previous$1;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    sget-object v1, Lcom/kakao/talk/music/MusicExecutor$stop$1;->INSTANCE:Lcom/kakao/talk/music/MusicExecutor$stop$1;

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/Accessibilities;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/MusicExecutor;->a:Lcom/kakao/talk/music/MusicExecutor;

    new-instance v1, Lcom/kakao/talk/music/MusicExecutor$showMiniPlayer$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/music/MusicExecutor$showMiniPlayer$1;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/content/Intent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/kakao/talk/music/MusicService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroid/content/Context;IILcom/iap/ac/android/q9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/music/MusicExecutor$showDialog$1;

    invoke-direct {p2, p4}, Lcom/kakao/talk/music/MusicExecutor$showDialog$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/content/Intent;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/b;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
