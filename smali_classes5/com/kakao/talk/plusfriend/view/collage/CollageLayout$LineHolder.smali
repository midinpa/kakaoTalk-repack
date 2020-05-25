.class public Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;
.super Ljava/lang/Object;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout$LineHolder;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
