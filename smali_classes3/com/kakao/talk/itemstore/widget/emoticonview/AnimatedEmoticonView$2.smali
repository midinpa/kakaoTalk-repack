.class public Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$2;
.super Ljava/lang/Object;
.source "AnimatedEmoticonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$2;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$2;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->b(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l()V

    :cond_0
    return-void
.end method
