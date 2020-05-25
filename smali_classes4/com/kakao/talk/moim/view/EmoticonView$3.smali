.class public Lcom/kakao/talk/moim/view/EmoticonView$3;
.super Ljava/lang/Object;
.source "EmoticonView.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/EmoticonView;->b(Lcom/kakao/talk/moim/model/Emoticon;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/model/Emoticon;

.field public final synthetic b:Lcom/kakao/talk/moim/view/EmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/EmoticonView;Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    iput-object p2, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->a:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/moim/view/EmoticonView$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->a:Lcom/kakao/talk/moim/model/Emoticon;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {v1}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/view/EmoticonView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/view/EmoticonView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    iget-object v0, v0, Lcom/kakao/talk/moim/view/EmoticonView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->a:Lcom/kakao/talk/moim/model/Emoticon;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {v1}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/view/EmoticonView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/EmoticonView;->a(Lcom/kakao/talk/moim/view/EmoticonView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/view/EmoticonView$3;->b:Lcom/kakao/talk/moim/view/EmoticonView;

    iget-object v0, v0, Lcom/kakao/talk/moim/view/EmoticonView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
