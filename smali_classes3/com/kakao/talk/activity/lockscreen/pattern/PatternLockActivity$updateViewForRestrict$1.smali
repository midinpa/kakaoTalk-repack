.class public final Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;
.super Landroid/os/CountDownTimer;
.source "PatternLockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->c(J)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->b(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->N(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockBaseActivity;->P(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    sget-object v1, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;->PATTERN_INPUT:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$PatternSetStatus;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->g(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CDT onTick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity$updateViewForRestrict$1;->a:Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;->a(Lcom/kakao/talk/activity/lockscreen/pattern/PatternLockActivity;J)V

    return-void
.end method
