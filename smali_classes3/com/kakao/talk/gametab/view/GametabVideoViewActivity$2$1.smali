.class public Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2$1;
.super Ljava/lang/Object;
.source "GametabVideoViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2$1;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2$1;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->b(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
