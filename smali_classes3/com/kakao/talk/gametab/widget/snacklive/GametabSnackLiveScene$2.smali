.class public Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$2;
.super Ljava/lang/Object;
.source "GametabSnackLiveScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$2;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$2;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    iget-object v0, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->b:Lcom/kakao/talk/gametab/data/v2/card/Scene;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/Scene;->e()Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$2;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;

    iget-object v1, v0, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->a:Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene;->getState()Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/kakao/talk/gametab/widget/snacklive/GametabSnackLiveScene$GametabSnackLiveSceneListener;->a(Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;Lcom/kakao/talk/gametab/data/v2/KGActionData;)V

    :cond_1
    :goto_0
    return-void
.end method
