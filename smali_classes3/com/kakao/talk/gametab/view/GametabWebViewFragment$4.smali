.class public Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;
.super Ljava/lang/Object;
.source "GametabWebViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(ILcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;->b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iput p2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;->b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->e(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "finish_on_login"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;->b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$4;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
