.class public final Lcom/kakao/talk/media/widget/MediaTrimView$init$1;
.super Ljava/lang/Object;
.source "MediaTrimView.kt"

# interfaces
.implements Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/widget/MediaTrimView;->a(Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/media/widget/MediaTrimView$init$1",
        "Lcom/kakao/talk/media/widget/MediaTrimView$OnHandleMoveListener;",
        "onHandleMove",
        "",
        "v",
        "Landroid/view/View;",
        "offset",
        "",
        "onHandleMoveEnd",
        "onHandleMoveStart",
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
.field public final synthetic a:Lcom/kakao/talk/media/widget/MediaTrimView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    sget-object v0, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->LEFT:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    invoke-static {p1, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->c(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(Lcom/kakao/talk/media/widget/MediaTrimView;F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    invoke-virtual {p1}, Lcom/kakao/talk/media/widget/MediaTrimView;->getLeftTimePositionUS()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/media/widget/MediaTrimView;->setProgress(J)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    sget-object p2, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->LEFT:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    invoke-static {p1, p2}, Lcom/kakao/talk/media/widget/MediaTrimView;->a(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/widget/MediaTrimView$init$1;->a:Lcom/kakao/talk/media/widget/MediaTrimView;

    sget-object v0, Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;->LEFT:Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;

    invoke-static {p1, v0}, Lcom/kakao/talk/media/widget/MediaTrimView;->b(Lcom/kakao/talk/media/widget/MediaTrimView;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method
