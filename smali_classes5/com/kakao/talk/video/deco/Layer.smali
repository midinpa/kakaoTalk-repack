.class public Lcom/kakao/talk/video/deco/Layer;
.super Lcom/kakao/talk/video/deco/Node;
.source "Layer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/video/deco/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/video/deco/Node;->a(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/video/deco/Node;->c(II)V

    .line 3
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/video/deco/Node;->b(II)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
