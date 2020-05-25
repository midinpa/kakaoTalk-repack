.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;
.super Ljava/lang/Object;
.source "OpenPostingViewerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;",
        "",
        "()V",
        "KEY_OPENLINK",
        "",
        "getKEY_OPENLINK",
        "()Ljava/lang/String;",
        "KEY_OPENPOSTING_BEGINNING_DATA",
        "getKEY_OPENPOSTING_BEGINNING_DATA",
        "KEY_OPENPOSTING_CREATE",
        "getKEY_OPENPOSTING_CREATE",
        "KEY_OPENPOSTING_START_POSITION",
        "getKEY_OPENPOSTING_START_POSITION",
        "KEY_OPENPROFILE_FRIEND_DATA",
        "getKEY_OPENPROFILE_FRIEND_DATA",
        "REQUEST_CODE_EDIT",
        "",
        "getREQUEST_CODE_EDIT",
        "()I",
        "REQUEST_CODE_REPORT",
        "getREQUEST_CODE_REPORT",
        "newInstance",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "beginningData",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;",
        "openProfileFriendData",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;",
        "startPosition",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    sget-object p4, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;->Common:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel$OpenPostingBeginningData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$StartPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginningData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity$Companion;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->G3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->H3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->I3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->J3()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerActivity;->K3()I

    move-result v0

    return v0
.end method
