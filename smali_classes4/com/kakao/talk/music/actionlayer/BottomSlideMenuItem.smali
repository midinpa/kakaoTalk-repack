.class public final Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;
.super Ljava/lang/Object;
.source "BottomSlideMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001:\u0001(B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\u001e\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
        "",
        "type",
        "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;",
        "trackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "enabled",
        "",
        "(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V",
        "artistList",
        "",
        "Lcom/kakao/talk/music/model/Artist;",
        "getArtistList",
        "()Ljava/util/List;",
        "setArtistList",
        "(Ljava/util/List;)V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "iconRes",
        "getIconRes",
        "iconTintRes",
        "getIconTintRes",
        "titleRes",
        "getTitleRes",
        "getTrackerItem",
        "()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "setTrackerItem",
        "(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V",
        "getType",
        "()Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;",
        "setType",
        "(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;)V",
        "ItemType",
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
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/Artist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    iput-object p2, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->d:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iput-boolean p3, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->e:Z

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;ZILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/Artist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->a:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/Artist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->b:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->getIconRes()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->getTintRes()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->getTitleRes()I

    move-result v0

    return v0
.end method

.method public final g()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->d:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    return-object v0
.end method

.method public final h()Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    return-object v0
.end method
