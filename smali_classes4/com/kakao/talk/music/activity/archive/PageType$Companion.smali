.class public final Lcom/kakao/talk/music/activity/archive/PageType$Companion;
.super Ljava/lang/Object;
.source "PageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/archive/PageType;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/PageType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/kakao/talk/music/activity/archive/PageType;",
        "contentType",
        "Lcom/kakao/talk/music/model/ContentType;",
        "contentId",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/archive/PageType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;)Lcom/kakao/talk/music/activity/archive/PageType;
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object p2, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/kakao/talk/music/model/ContentType;->MELON:Lcom/kakao/talk/music/model/ContentType;

    if-ne p1, p2, :cond_2

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lcom/kakao/talk/music/activity/archive/PageType;->SONG:Lcom/kakao/talk/music/activity/archive/PageType;

    goto :goto_2

    .line 3
    :cond_2
    sget-object p2, Lcom/kakao/talk/music/model/ContentType;->PLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/kakao/talk/music/model/ContentType;->DJPLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, p2, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object p2, Lcom/kakao/talk/music/model/ContentType;->ALBUM:Lcom/kakao/talk/music/model/ContentType;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/kakao/talk/music/activity/archive/PageType;->ALBUM:Lcom/kakao/talk/music/activity/archive/PageType;

    goto :goto_2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    :goto_1
    sget-object p1, Lcom/kakao/talk/music/activity/archive/PageType;->PLAYLIST:Lcom/kakao/talk/music/activity/archive/PageType;

    :goto_2
    return-object p1
.end method
