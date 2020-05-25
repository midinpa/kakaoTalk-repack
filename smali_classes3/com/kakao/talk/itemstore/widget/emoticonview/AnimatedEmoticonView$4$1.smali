.class public Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4$1;
.super Ljava/lang/Object;
.source "AnimatedEmoticonView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->g()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->h(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView$4;->b:Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;->h(Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;->a(Z)V

    :cond_0
    return-void
.end method
