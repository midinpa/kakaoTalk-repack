.class public Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$1;
.super Ljava/lang/Object;
.source "AnimatedItemImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$1;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$1;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$1;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c()V

    return-void
.end method
