.class public final Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;
.super Ljava/lang/Object;
.source "MediaQualitySelectPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup;->a(Landroid/view/LayoutInflater;Ljava/util/EnumSet;Landroid/widget/PopupWindow;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;)Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;->b:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$getContentView$3;->b:Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/MediaQualitySelectPopup$MediaQualitySelectListener;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    :cond_1
    return-void
.end method
