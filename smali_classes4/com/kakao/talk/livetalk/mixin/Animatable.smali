.class public interface abstract Lcom/kakao/talk/livetalk/mixin/Animatable;
.super Ljava/lang/Object;
.source "Animatable.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/mixin/Animatable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010\n\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\rH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/mixin/Animatable;",
        "Lcom/kakao/talk/livetalk/mixin/OverlayBalloon;",
        "animatedEmoticonView",
        "Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "getAnimatedEmoticonView",
        "()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;",
        "emoticonDisplayable",
        "",
        "getEmoticonDisplayable",
        "()Z",
        "setEmoticonDisplayable",
        "(Z)V",
        "parent",
        "Landroid/view/View;",
        "getParent",
        "()Landroid/view/View;",
        "tvEmoticon",
        "Landroid/widget/TextView;",
        "getTvEmoticon",
        "()Landroid/widget/TextView;",
        "setTvEmoticon",
        "(Landroid/widget/TextView;)V",
        "loadEmoticonIfNeeded",
        "",
        "chatLogRecyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "setEmoticonClickListener",
        "animatedLayout",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/widget/TextView;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Z)V
.end method

.method public abstract e()Z
.end method

.method public abstract getParent()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
