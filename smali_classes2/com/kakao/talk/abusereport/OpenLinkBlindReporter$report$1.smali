.class public final Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$1;
.super Ljava/lang/Object;
.source "OpenLinkBlindReporter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$1;->a:Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;

    iput-object p2, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    iget-object v1, p0, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter$report$1;->a:Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;

    invoke-static {v1}, Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;->a(Lcom/kakao/talk/abusereport/OpenLinkBlindReporter;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
