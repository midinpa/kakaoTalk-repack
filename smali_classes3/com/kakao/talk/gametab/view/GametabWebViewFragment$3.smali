.class public Lcom/kakao/talk/gametab/view/GametabWebViewFragment$3;
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
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$3;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$3;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$KakaoAccountViewDialogListener;->a()V

    :cond_0
    return-void
.end method
