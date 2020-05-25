.class public Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;
.super Ljava/lang/Object;
.source "ReactionAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationValue"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;Landroid/graphics/PointF;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->d:Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->a:Landroid/graphics/PointF;

    .line 3
    iput p3, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->b:F

    .line 4
    iput p4, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->c:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout$AnimationValue;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method
