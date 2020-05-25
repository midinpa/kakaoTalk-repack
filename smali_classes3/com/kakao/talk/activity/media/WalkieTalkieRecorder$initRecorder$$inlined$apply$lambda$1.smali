.class public final Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WalkieTalkieRecorder.kt"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->d()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/media/MediaRecorder;",
        "kotlin.jvm.PlatformType",
        "what",
        "",
        "<anonymous parameter 2>",
        "onInfo",
        "com/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110824

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-virtual {p1, p3}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->d(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$timerHandler$1;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->b(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$initRecorder$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;

    invoke-static {p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;->c(Lcom/kakao/talk/activity/media/WalkieTalkieRecorder;)Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;->e2()V

    :goto_0
    return-void
.end method
