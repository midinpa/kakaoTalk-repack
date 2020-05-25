.class public final Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MultiPhotoDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "()V",
        "imageCount",
        "",
        "getImageCount",
        "()I",
        "setImageCount",
        "(I)V",
        "lastTopGroupIdx",
        "getLastTopGroupIdx",
        "setLastTopGroupIdx",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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


# static fields
.field public static final c:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration$Companion;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->c:Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p4, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->b:I

    rem-int/lit8 v0, p4, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 p4, 0x2

    goto :goto_0

    :cond_1
    if-eq p4, v3, :cond_2

    if-ne p4, v1, :cond_0

    :cond_2
    const/4 p4, 0x1

    :goto_0
    iput p4, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->a:I

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x3f400000    # 0.75f

    .line 3
    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget p4, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->a:I

    const/4 v0, 0x0

    if-le p2, p4, :cond_3

    move p4, p3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget p4, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->b:I

    rem-int/lit8 v4, p4, 0x3

    const/4 v5, 0x3

    if-nez v4, :cond_7

    sub-int/2addr p4, p2

    if-le p4, v5, :cond_4

    move p4, p3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 7
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    rem-int/2addr p2, v5

    if-eqz p2, :cond_5

    move p4, p3

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-eq p2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    .line 9
    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_b

    .line 10
    :cond_7
    rem-int/lit8 v4, p4, 0x3

    if-ne v4, v2, :cond_d

    sub-int/2addr p4, p2

    if-le p4, v3, :cond_8

    move p4, p3

    goto :goto_5

    :cond_8
    const/4 p4, 0x0

    .line 11
    :goto_5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget p4, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->b:I

    sub-int v2, p4, p2

    if-le v2, v1, :cond_b

    .line 13
    rem-int/2addr p2, v5

    if-eqz p2, :cond_9

    move p4, p3

    goto :goto_6

    :cond_9
    const/4 p4, 0x0

    :goto_6
    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-eq p2, v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    .line 14
    :goto_7
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_b
    sub-int/2addr p4, p2

    .line 15
    rem-int/2addr p4, v3

    if-nez p4, :cond_c

    .line 16
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_b

    .line 17
    :cond_c
    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_b

    .line 18
    :cond_d
    rem-int/lit8 v1, p4, 0x3

    if-ne v1, v3, :cond_13

    sub-int/2addr p4, p2

    if-le p4, v3, :cond_e

    move p4, p3

    goto :goto_8

    :cond_e
    const/4 p4, 0x0

    .line 19
    :goto_8
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget p4, p0, Lcom/kakao/talk/bubble/multiphoto/MultiPhotoDecoration;->b:I

    sub-int v1, p4, p2

    if-le v1, v3, :cond_11

    .line 21
    rem-int/2addr p2, v5

    if-eqz p2, :cond_f

    move p4, p3

    goto :goto_9

    :cond_f
    const/4 p4, 0x0

    :goto_9
    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-eq p2, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 p3, 0x0

    .line 22
    :goto_a
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_11
    sub-int/2addr p4, p2

    .line 23
    rem-int/2addr p4, v3

    if-nez p4, :cond_12

    .line 24
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_b

    .line 25
    :cond_12
    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_13
    :goto_b
    return-void
.end method
