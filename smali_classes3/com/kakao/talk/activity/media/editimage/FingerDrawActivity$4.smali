.class public Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$4;
.super Ljava/lang/Object;
.source "FingerDrawActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->onClickReset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$4;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$4;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->fingerDrawView:Lcom/kakao/fingerdraw/FingerDrawView;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/FingerDrawView;->n()V

    return-void
.end method
