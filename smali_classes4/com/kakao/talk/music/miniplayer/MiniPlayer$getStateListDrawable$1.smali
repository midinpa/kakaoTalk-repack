.class public final Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;
.super Landroid/graphics/drawable/StateListDrawable;
.source "MiniPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/miniplayer/MiniPlayer;->a(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1",
        "Landroid/graphics/drawable/StateListDrawable;",
        "onStateChange",
        "",
        "stateSet",
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


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;->a:[I

    iput p2, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;->b:I

    iput p3, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;->c:I

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange([I)Z
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;->a:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 4
    :cond_3
    iget v0, p0, Lcom/kakao/talk/music/miniplayer/MiniPlayer$getStateListDrawable$1;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method
