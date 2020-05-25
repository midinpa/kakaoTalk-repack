.class public final Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;
.super Ljava/lang/Object;
.source "SharpTabBaseVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;",
        "",
        "()V",
        "isLoaded",
        "",
        "()Z",
        "setLoaded",
        "(Z)V",
        "isVolumeDownByAudioFocus",
        "setVolumeDownByAudioFocus",
        "lastVideoError",
        "",
        "getLastVideoError",
        "()Ljava/lang/String;",
        "setLastVideoError",
        "(Ljava/lang/String;)V",
        "pendingPlay",
        "getPendingPlay",
        "setPendingPlay",
        "clear",
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NoError"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c:Z

    const-string v0, "NoError"

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->a:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoState;->b:Z

    return v0
.end method
