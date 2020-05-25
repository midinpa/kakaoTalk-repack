.class public final Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        ">;"
    }
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
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;

    invoke-direct {v0}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;->a:Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->dismiss()V

    const/4 p1, 0x0

    const v0, 0x7f110dbd

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->showImmediately$default(IIIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/dialog/StyledDialog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$30;->a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    return-void
.end method
