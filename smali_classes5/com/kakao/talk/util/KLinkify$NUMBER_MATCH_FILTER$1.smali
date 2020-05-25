.class public final Lcom/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1;
.super Ljava/lang/Object;
.source "KLinkify.kt"

# interfaces
.implements Lcom/kakao/talk/util/KLinkify$MatchFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KLinkify;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1",
        "Lcom/kakao/talk/util/KLinkify$MatchFilter;",
        "MAXIMUM_DIGITS",
        "",
        "MINIMUM_DIGITS",
        "acceptMatch",
        "",
        "s",
        "",
        "start",
        "end",
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
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1;->a:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1;->a:I

    iget v1, p0, Lcom/kakao/talk/util/KLinkify$NUMBER_MATCH_FILTER$1;->b:I

    invoke-static {p2, p3}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object p2

    .line 2
    instance-of p3, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v3}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v3

    .line 4
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    if-le v0, p3, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, p3, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method
