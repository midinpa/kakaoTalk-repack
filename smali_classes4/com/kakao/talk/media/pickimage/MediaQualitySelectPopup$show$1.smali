.class public final Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$show$1;
.super Ljava/lang/Object;
.source "MediaQualitySelectPopup.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->a(Landroid/view/View;Landroid/content/Context;Ljava/util/EnumSet;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;)Landroid/widget/PopupWindow;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$show$1;->a:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$show$1;->a:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
