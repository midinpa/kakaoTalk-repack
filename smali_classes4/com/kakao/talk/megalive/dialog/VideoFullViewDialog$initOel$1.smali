.class public final Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;
.super Landroid/view/OrientationEventListener;
.source "VideoFullViewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "degree",
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
.field public final synthetic a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    invoke-static {v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;)I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    invoke-static {p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;)Landroid/view/OrientationEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    invoke-static {v2, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ne v0, v1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    invoke-static {v0, p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->b(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    or-int p1, v2, v3

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->c(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$initOel$1;->a:Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;

    invoke-static {p1}, Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;->a(Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog;)Landroid/view/OrientationEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_6
    return-void
.end method
