.class public final Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion$doProcess$1;
.super Ljava/lang/Object;
.source "TalkBackupSync.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;->a(J)V
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion$doProcess$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion$doProcess$1;->a:J

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(IJ)V

    return-void
.end method
