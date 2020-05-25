.class public final Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0005*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Intent;",
        "intents",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->a:J

    iput-wide p3, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->b:J

    iput-object p5, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/content/Intent;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intents"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->c:Landroid/content/Context;

    const-string v1, "q"

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentUtils.getActionSen\u2026ETA_ORIGIN_QUICK_FORWARD)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->c:Landroid/content/Context;

    iget-wide v4, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->a:J

    iget-wide v6, p0, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->b:J

    const-string v3, "q"

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentUtils.getActionSen\u2026RD, chatRoomId, friendId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ShareManager$makeForwardingIntent$4;->a(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
