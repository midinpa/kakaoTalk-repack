.class public Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$2;
.super Ljava/lang/Object;
.source "ImageEmoticonView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->j()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$2;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$2;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView$2;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;->c(Lcom/kakao/talk/itemstore/widget/emoticonview/ImageEmoticonView;)Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
