.class public Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;
.super Ljava/lang/Object;
.source "GametabVideoViewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->P1()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    const p2, 0x1040011

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-static {p2}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->c(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2$1;-><init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$2;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1
.end method
