.class public final Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ProfileVideoThumbnailSelectActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->onCreate(Landroid/os/Bundle;)V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->e(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;->a:Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;->a(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity;)Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$Binding;->b()Lcom/kakao/talk/profile/view/ProfileFocusAreaView;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1$$special$$inlined$doOnNextLayout$2;-><init>(Lcom/kakao/talk/profile/ProfileVideoThumbnailSelectActivity$onCreate$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
