.class public final Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;
.super Ljava/lang/Object;
.source "ShareManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Ljava/util/List;ZJJ)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "drawerOrKage",
        "Landroid/util/Pair;",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;)Landroid/content/Intent;
    .locals 3
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
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "drawerOrKage"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/manager/ShareManager;->a(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$3;->a(Landroid/util/Pair;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
