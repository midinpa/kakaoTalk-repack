.class public final Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;->run()V
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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->b(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Lcom/kakao/talk/video/MediaInfo;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;

    iget-object p3, p3, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->v3()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->f()I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;III)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;Landroid/graphics/Point;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;

    iget-object p1, p1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->b()Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2$lambda$1;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
