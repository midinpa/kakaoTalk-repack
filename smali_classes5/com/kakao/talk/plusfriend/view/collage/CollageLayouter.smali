.class public abstract Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;
.super Ljava/lang/Object;
.source "CollageLayouter.java"


# instance fields
.field public a:F

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->b:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a:F

    return-void
.end method

.method public static b(F)Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;
    .locals 1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/view/collage/HorizontalCollageLayouter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/view/collage/HorizontalCollageLayouter;-><init>(F)V

    return-object v0

    :cond_0
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/view/collage/SquareCollageLayouter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/view/collage/SquareCollageLayouter;-><init>(F)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/kakao/talk/plusfriend/view/collage/VerticalCollageLayouter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/view/collage/VerticalCollageLayouter;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)I
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayouter;->a:F

    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract a(Landroid/view/ViewGroup;II)V
.end method

.method public abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;",
            ">;)V"
        }
    .end annotation
.end method
