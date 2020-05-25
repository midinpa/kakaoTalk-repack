.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;
.super Ljava/lang/Object;
.source "PayOfflineScanFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->R1()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;",
        "onPreviewFrame",
        "",
        "data",
        "",
        "width",
        "",
        "height",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BII)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->b(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->F1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->F1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    move v3, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->a([BIIII)V

    return-void
.end method
