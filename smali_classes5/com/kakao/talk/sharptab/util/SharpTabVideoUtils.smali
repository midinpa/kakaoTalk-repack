.class public final Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;
.super Ljava/lang/Object;
.source "SharpTabVideoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;",
        "",
        "()V",
        "canAutoPlay",
        "",
        "getCanAutoPlay",
        "()Z",
        "canFeedPlay",
        "getCanFeedPlay",
        "isPlayerAnimating",
        "setPlayerAnimating",
        "(Z)V",
        "isTopVideoViewVisible",
        "topVideoView",
        "Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;",
        "getTopVideoView",
        "()Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;",
        "setTopVideoView",
        "(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Z

.field public static final c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sput-object p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFullVideoDialog$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const-string v1, "VoxGateWay.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a:Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
