.class public Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;
.super Landroid/os/Handler;
.source "GametabCardLayoutBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;->a:Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;->a:Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;

    invoke-static {p1}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->a(Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase$1;->a:Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/GametabCardLayoutBase;->b()V

    return-void
.end method
