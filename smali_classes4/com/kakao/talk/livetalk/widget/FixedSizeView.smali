.class public final Lcom/kakao/talk/livetalk/widget/FixedSizeView;
.super Landroid/view/View;
.source "FixedSizeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/widget/FixedSizeView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "needUdate",
        "",
        "getNeedUdate",
        "()Z",
        "setNeedUdate",
        "(Z)V",
        "originBottom",
        "originLeft",
        "originRight",
        "originTop",
        "layout",
        "",
        "l",
        "t",
        "r",
        "b",
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

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/livetalk/widget/FixedSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/livetalk/widget/FixedSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/livetalk/widget/FixedSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getNeedUdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->e:Z

    return v0
.end method

.method public layout(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->d:I

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->e:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iput p2, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->a:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->b:I

    .line 4
    iput p3, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->d:I

    .line 5
    iput p4, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->c:I

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->b:I

    iget p2, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->a:I

    iget p3, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->d:I

    iget p4, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->c:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final setNeedUdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/widget/FixedSizeView;->e:Z

    return-void
.end method
