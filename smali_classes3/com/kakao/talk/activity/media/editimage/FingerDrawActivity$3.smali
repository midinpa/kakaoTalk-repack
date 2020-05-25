.class public Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$3;
.super Ljava/lang/Object;
.source "FingerDrawActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$3;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity$3;->a:Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;->a(Lcom/kakao/talk/activity/media/editimage/FingerDrawActivity;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
