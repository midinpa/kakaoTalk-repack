.class public Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;
.super Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;
.source "AnimatedItemImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput p3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->b:I

    iput p4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->c:I

    iput p5, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->d:I

    iput p6, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->e:I

    invoke-direct {p0, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->b:I

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->c:I

    iget v3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->d:I

    iget v4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;IIII)V

    return-void
.end method
