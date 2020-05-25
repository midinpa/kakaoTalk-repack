.class public Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;
.super Ljava/lang/Object;
.source "GeometryArrays.java"


# instance fields
.field public indicesOffset:I

.field public triangleIndices:[S

.field public triangleVertices:[F

.field public verticesOffset:I


# direct methods
.method public constructor <init>([F[S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->verticesOffset:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->indicesOffset:I

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleVertices:[F

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/widget/RoundedVideoWidget/GeometryArrays;->triangleIndices:[S

    return-void
.end method
