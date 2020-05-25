.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onViewCreated$2;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onViewCreated$2;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;->U()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onViewCreated$2;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
