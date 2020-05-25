.class public final Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$resetRunnable$1;
.super Ljava/lang/Object;
.source "PatternLockActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;-><init>()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$resetRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$resetRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->u3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$resetRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    sget-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$resetRunnable$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    return-void
.end method
