.class public abstract Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;
.super Ljava/lang/Object;
.source "AnimatedItemImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationRunnable"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;->a:I

    return p0
.end method
