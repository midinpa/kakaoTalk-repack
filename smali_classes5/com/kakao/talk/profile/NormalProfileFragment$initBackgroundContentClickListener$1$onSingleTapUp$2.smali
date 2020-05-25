.class public final Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/profile/resourceloader/BitmapTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->onSingleTapUp(Landroid/view/MotionEvent;)Z
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2",
        "Lcom/kakao/talk/profile/resourceloader/BitmapTarget;",
        "onLoaded",
        "",
        "resource",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;Lcom/iap/ac/android/r9/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r9/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;->b:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->h(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v3, "friend.jvBoard"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;->b:Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/profile/resourceloader/BitmapTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/BitmapTarget;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$initBackgroundContentClickListener$1$onSingleTapUp$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/profile/resourceloader/BitmapTarget$DefaultImpls;->a(Lcom/kakao/talk/profile/resourceloader/BitmapTarget;)V

    return-void
.end method
