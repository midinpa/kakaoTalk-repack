.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$onCreateInputConnection$callback$1;
.super Ljava/lang/Object;
.source "ChatRoomEditText.kt"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputContentInfo",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "kotlin.jvm.PlatformType",
        "flags",
        "",
        "opts",
        "Landroid/os/Bundle;",
        "onCommitContent"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$onCreateInputConnection$callback$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText$onCreateInputConnection$callback$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
