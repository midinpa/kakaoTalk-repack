.class public final Lcom/kakao/talk/activity/setting/FontSizeFragment$bindView$2;
.super Ljava/lang/Object;
.source "FontSizeFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/FontSizeFragment;->a(Landroid/view/View;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/setting/FontSizeFragment$bindView$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field public final synthetic a:Lcom/kakao/talk/activity/setting/FontSizeFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/FontSizeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/FontSizeFragment$bindView$2;->a:Lcom/kakao/talk/activity/setting/FontSizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/FontSizeFragment$bindView$2;->a:Lcom/kakao/talk/activity/setting/FontSizeFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/FontSizeFragment;->a(Lcom/kakao/talk/activity/setting/FontSizeFragment;)[Lcom/kakao/talk/activity/setting/FontSize;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/FontSize;->setChatMessageFontSize(Lcom/kakao/talk/activity/setting/FontSize;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/FontSizeFragment$bindView$2;->a:Lcom/kakao/talk/activity/setting/FontSizeFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/FontSizeFragment;->b(Lcom/kakao/talk/activity/setting/FontSizeFragment;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
