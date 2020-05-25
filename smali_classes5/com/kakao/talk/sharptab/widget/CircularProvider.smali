.class public final Lcom/kakao/talk/sharptab/widget/CircularProvider;
.super Ljava/lang/Object;
.source "TabsLayout.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/widget/PositionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/CircularProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/CircularProvider;",
        "Lcom/kakao/talk/sharptab/widget/PositionProvider;",
        "countProvider",
        "Lcom/kakao/talk/sharptab/widget/CountProvider;",
        "(Lcom/kakao/talk/sharptab/widget/CountProvider;)V",
        "count",
        "",
        "getCount",
        "()I",
        "getAdapterCount",
        "getStartPosition",
        "position",
        "prevPosition",
        "getTabPosition",
        "getViewPosition",
        "Companion",
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
.field public final a:Lcom/kakao/talk/sharptab/widget/CountProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/widget/CircularProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/widget/CircularProvider$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/sharptab/widget/CountProvider;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/widget/CountProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "countProvider"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a:Lcom/kakao/talk/sharptab/widget/CountProvider;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    const/16 v1, 0x1770

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v1

    :goto_0
    return v1
.end method

.method public a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public a(II)I
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v2

    div-int/2addr p2, v2

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v3

    div-int/2addr v2, v3

    const/4 v3, 0x0

    if-le p1, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    if-ne p2, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v3

    :cond_0
    add-int p1, v0, v3

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    if-ne p2, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v3

    :cond_2
    sub-int p1, v0, v3

    :cond_3
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/CircularProvider;->a:Lcom/kakao/talk/sharptab/widget/CountProvider;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/widget/CountProvider;->getCount()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/CircularProvider;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method
