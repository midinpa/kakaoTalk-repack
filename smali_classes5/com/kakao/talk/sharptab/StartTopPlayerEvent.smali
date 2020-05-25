.class public final Lcom/kakao/talk/sharptab/StartTopPlayerEvent;
.super Lcom/kakao/talk/sharptab/SharpTabEvent;
.source "SharpTabEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/StartTopPlayerEvent;",
        "Lcom/kakao/talk/sharptab/SharpTabEvent;",
        "sharpTabTopVideoItem",
        "Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;",
        "videoInfo",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "videoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "(Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V",
        "getSharpTabTopVideoItem",
        "()Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;",
        "getVideoInfo",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "getVideoView",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "sharpTabTopVideoItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/SharpTabEvent;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->a:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->c:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->a:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->c:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->a:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    iget-object v1, p1, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->a:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    iget-object v1, p1, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->c:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    iget-object p1, p1, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->c:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->a:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->c:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartTopPlayerEvent(sharpTabTopVideoItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->a:Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->b:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/StartTopPlayerEvent;->c:Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
