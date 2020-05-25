.class public final Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;
.super Ljava/lang/Object;
.source "OpenProfileViewerPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;",
        "",
        "()V",
        "PROFILEVIEW_HEIGHT",
        "",
        "getPROFILEVIEW_HEIGHT",
        "()Ljava/lang/String;",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
        "chatId",
        "",
        "profileViewHeight",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chatId"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    sget-object p1, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->v:Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;

    invoke-direct {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/viewer/post/OpenProfileViewerPostFragment;->e2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
