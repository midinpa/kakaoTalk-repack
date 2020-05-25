.class public final Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Ljava/util/List;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Lcom/iap/ac/android/r7/b;
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
        "Lcom/iap/ac/android/y7/j<",
        "Landroid/util/Pair<",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "DrawerOrLocoChatLogPair",
        "Landroid/util/Pair;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;

    invoke-direct {v0}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;->a:Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)Z
    .locals 1
    .param p1    # Landroid/util/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "DrawerOrLocoChatLogPair"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$runQuickForward$3;->a(Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method
